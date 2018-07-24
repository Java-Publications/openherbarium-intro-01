package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel;

import com.vaadin.ui.Panel;
import com.vaadin.ui.VerticalLayout;
import org.rapidpm.ddi.DI;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.SelectionListSubscriber;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.VaadinSelectionListSubject;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.TaskPanel;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.MetadataPanel;

import javax.annotation.PostConstruct;
import javax.inject.Inject;
import java.util.*;
import java.util.stream.Collectors;

import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.SearchView.MAX_SELECTED_METADATA;


public class SelectionPanel extends Panel
    implements SelectionListSubscriber, VaadinSelectionListSubject<Metadata> , HasLogger {

  private static final String SELECTION = "searchview.selectionpanel.selection";

  @Inject private PropertyService propertyService;
  @Inject private TaskPanel       taskPanel;

  private final VerticalLayout contentLayout          = new VerticalLayout();
  private final Panel          metadataPanelContainer = new Panel();
  private final VerticalLayout metadataPanelLayout    = new VerticalLayout();

  private final Map<Metadata, MetadataPanel> metadataPanelByMetadata = new LinkedHashMap<>();

  private final List<SelectionListSubscriber> subscribers = new ArrayList<>();

  @PostConstruct
  public void postConstruct() {
    setCaption(propertyService.resolve(SELECTION));
    contentLayout.addComponents(taskPanel, metadataPanelContainer);
    doLayout();
    setContent(contentLayout);
    rebuildMetaDataPanels();
  }

  private void doLayout() {
    setSizeFull();
    contentLayout.setSizeFull();
    contentLayout.setMargin(false);
    contentLayout.setSpacing(false);
    taskPanel.setWidth(100, Unit.PERCENTAGE);
    metadataPanelContainer.setSizeFull();
    metadataPanelLayout.setWidth(100, Unit.PERCENTAGE);
    metadataPanelContainer.setContent(metadataPanelLayout);
    contentLayout.setExpandRatio(metadataPanelContainer, 1.0f);
  }

  private void rebuildMetaDataPanels() {
    final List<MetadataPanel> metadataPanels = metadataPanelByMetadata
        .keySet()
        .stream()
        .limit(MAX_SELECTED_METADATA)
        .map(this::buildMetadataPanelForMetadata)
        .collect(Collectors.toList());

    refillMetadataPanelLayout(metadataPanels);
  }

  private void refillMetadataPanelLayout(List<MetadataPanel> metadataPanels) {
    metadataPanelLayout.removeAllComponents();
    metadataPanels.forEach(metadataPanelLayout::addComponent);
  }

  private MetadataPanel buildMetadataPanelForMetadata(final Metadata metadata) {
    final MetadataPanel metadataPanel = DI.activateDI(MetadataPanel.class);
    metadataPanel.setMetadata(metadata);
    metadataPanel
        .getRemoveButton()
        .addClickListener(event -> {
          logger().info("start removing metadata .. " + metadata.getId());
          metadataPanelByMetadata.remove(metadata);
          currentSelectionListIs(metadataPanelByMetadata.keySet());
          notifySubscribersAboutUpdatedList(metadataPanelByMetadata.keySet());
        });
    return metadataPanel;
  }

  @Override
  public void currentSelectionListIs(final Collection<Metadata> list) {
    taskPanel.setEnabled(list.size() >= 2);
//    metadataPanelByMetadata.clear();

    list.forEach(metadata -> metadataPanelByMetadata.put(metadata, buildMetadataPanelForMetadata(metadata)));

    rebuildMetaDataPanels();
  }

  @Override
  public void notifySubscribersAboutUpdatedList(final Collection<Metadata> list) {
    subscribers.forEach(subscriber -> subscriber.currentSelectionListIs(list));
  }

  @Override
  public void addSubscriber(final SelectionListSubscriber subscriber) {
    subscribers.add(subscriber);
  }
}
