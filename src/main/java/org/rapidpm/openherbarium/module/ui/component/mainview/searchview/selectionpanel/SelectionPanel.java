package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel;

import static org.rapidpm.ddi.DI.activateDI;
import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.SearchView.MAX_SELECTED_METADATA;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.ddi.DI;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.compareview.CompareView;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.SelectionListSubscriber;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.VaadinSelectionListSubject;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.TaskPanel;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.TaskPanel.TaskPanelEvent;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.TaskPanel.TaskPanelListener;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.MetadataPanel;
import org.rapidpm.openherbarium.module.ui.component.menu.ViewDisplay;
import com.vaadin.server.VaadinSession;
import com.vaadin.ui.Panel;
import com.vaadin.ui.VerticalLayout;


public class SelectionPanel extends Panel
    implements SelectionListSubscriber, VaadinSelectionListSubject<Metadata>, HasLogger,
    TaskPanelListener {

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
    taskPanel.addTaskPanelListener(this);
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

  @Override
  public void taskStarted(TaskPanelEvent event) {
    List<Scan> scans = metadataPanelByMetadata.values().stream().map(MetadataPanel::getSelectedScan)
        .collect(Collectors.toList());
    CompareView compareView = activateDI(CompareView.class);
    compareView.setScans(scans.get(0), scans.get(1));
    VaadinSession.getCurrent().getAttribute(ViewDisplay.class).displayView(compareView);
  }

}
