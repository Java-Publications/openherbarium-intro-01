package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.components;

import static org.rapidpm.ddi.DI.activateDI;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.detailview.DetailView;
import org.rapidpm.openherbarium.module.ui.component.menu.ViewDisplay;
import com.vaadin.icons.VaadinIcons;
import com.vaadin.server.VaadinSession;
import com.vaadin.ui.Button;
import com.vaadin.ui.GridLayout;
import com.vaadin.ui.Image;
import com.vaadin.ui.themes.ValoTheme;

public class ImageGridLayout extends GridLayout {

  public static final String FULLSCREEN_CAPTION = "imagegridlayout.fullscreen";
  public static final String REMOVE_CAPTION     = "imagegridlayout.remove";

  @Inject private PropertyService propertyService;

  private final Button fullscreenButton = new Button();
  private final Button removeButton     = new Button();
  private final Image  image            = new Image();

  private Metadata metadata;
  private Scan selectedScan;

  public ImageGridLayout() {
    super(2, 8);
    addStyleName("outlined");

    image.setSizeFull();
    setSizeFull();

    addComponent(fullscreenButton, 0, 0);
    addComponent(removeButton, 0, 1);
    addComponent(image, 1, 0, 1, 7);

    configureButtons();
  }

  @PostConstruct
  private void postConstruct() {
    fullscreenButton.setCaption(propertyService.resolve(FULLSCREEN_CAPTION));
    removeButton.setCaption(propertyService.resolve(REMOVE_CAPTION));
  }


  public void setMetadata(Metadata metadata) {
    this.metadata = metadata;
    this.selectedScan = metadata.fetchDefaultScan();
    updateThumbnailByScan(selectedScan);
  }

  public void updateThumbnailByScan(final Scan scan) {
    image.setCaption(scan.getName());
    image.setSource(VaadinIcons.COFFEE);
    this.selectedScan = scan;
  }

  private void configureButtons() {
    configureButton(fullscreenButton);
    fullscreenButton.setIcon(VaadinIcons.EXPAND_FULL);
    fullscreenButton.addClickListener(clickEvent -> {
      DetailView detailView = activateDI(DetailView.class);
      detailView.setScan(selectedScan);
      VaadinSession.getCurrent().getAttribute(ViewDisplay.class).displayView(detailView);
    });

    configureButton(removeButton);
    removeButton.setIcon(VaadinIcons.CLOSE);
  }

  private void configureButton(final Button button) {
    button.setWidth(80, Unit.PERCENTAGE);
    button.addStyleName(ValoTheme.BUTTON_SMALL);
  }

  public Button getRemoveButton() {
    return removeButton;
  }
}
