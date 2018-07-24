package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.components;

import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid.DATE;
import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid.DETERMINER;
import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid.RECORDER;
import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid.SCANS;
import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid.TAXON_NAME;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import org.rapidpm.openherbarium.module.property.PropertyService;
import com.vaadin.data.Binder;
import com.vaadin.data.HasValue;
import com.vaadin.server.Sizeable;
import com.vaadin.ui.AbstractField;
import com.vaadin.ui.ComboBox;
import com.vaadin.ui.DateField;
import com.vaadin.ui.FormLayout;
import com.vaadin.ui.TextField;
import com.vaadin.ui.themes.ValoTheme;

public class MetadataFormLayout extends FormLayout {

  @Inject private PropertyService propertyService;

  private Metadata metadata;

  private final Binder<Metadata> metadataBinder  = new Binder<>();
  private final TextField        taxonNameField  = new TextField();
  private final TextField        recorderField   = new TextField();
  private final TextField        determinerField = new TextField();
  private final DateField        dateField       = new DateField();
  private final ComboBox<Scan>   scanBox         = new ComboBox<>();

  public MetadataFormLayout() {
    setWidth(100, Unit.PERCENTAGE);
    setSpacing(false);
    addComponents(taxonNameField, recorderField, determinerField, dateField, scanBox);
    configureFields();


    scanBox.setItemCaptionGenerator(Scan::getName);
  }

  @PostConstruct
  private void postConstruct() {
    taxonNameField.setCaption(propertyService.resolve(TAXON_NAME));
    recorderField.setCaption(propertyService.resolve(RECORDER));
    determinerField.setCaption(propertyService.resolve(DETERMINER));
    dateField.setCaption(propertyService.resolve(DATE));
    scanBox.setCaption(propertyService.resolve(SCANS));

    bindItemsToComponents();
  }


  private void configureFields() {
    components
        .forEach(component -> {
          component.setWidth(100, Sizeable.Unit.PERCENTAGE);
          if (component instanceof AbstractField) {
            component.addStyleName(ValoTheme.DATEFIELD_TINY);
            ((AbstractField<?>) component).setReadOnly(true);
          } else if (component instanceof ComboBox) {
            component.addStyleName(ValoTheme.COMBOBOX_TINY);
            ((ComboBox<?>) component).setEmptySelectionAllowed(false);
            ((ComboBox<?>) component).setTextInputAllowed(false);
          }
        });
  }

  private void bindItemsToComponents() {
    metadataBinder.readBean(metadata);
    metadataBinder.setReadOnly(true);
    metadataBinder.bind(taxonNameField, Metadata::getTaxonName, Metadata::setTaxonName);
    metadataBinder.bind(recorderField,
                        theMetadata -> theMetadata.getRecorder().getFirstName() + " "
                                       + theMetadata.getRecorder().getLastName(),
                        (theMetadata, value) -> { }
    ); // Setter not used

    metadataBinder.bind(determinerField,
                        theMetadata -> theMetadata.getDeterminer().getFirstName()
                                       + " " + theMetadata.getDeterminer().getLastName(),
                        (theMetadata, value) -> { }
    ); // Setter not used

    metadataBinder.bind(dateField, Metadata::getDate, Metadata::setDate);
  }

  public void updateScanSelectionChangeListener(final HasValue.ValueChangeListener<Scan> listener) {
    scanBox.addValueChangeListener(listener);
  }

  public void setMetadata(Metadata metadata) {
    this.metadata = metadata;
    scanBox.setSelectedItem(metadata.fetchDefaultScan());
    scanBox.setItems(metadata.fetchScansAsSortedList());
    metadataBinder.readBean(metadata);
  }
}


