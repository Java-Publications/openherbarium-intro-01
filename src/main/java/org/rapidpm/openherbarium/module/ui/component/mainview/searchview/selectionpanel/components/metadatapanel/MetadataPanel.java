package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel;

import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.components.ImageGridLayout;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.components.MetadataFormLayout;
import com.vaadin.data.HasValue;
import com.vaadin.ui.Button;
import com.vaadin.ui.Panel;
import com.vaadin.ui.VerticalLayout;

public class MetadataPanel extends Panel implements HasValue.ValueChangeListener<Scan> {

  private final VerticalLayout contentLayout = new VerticalLayout();

  @Inject private ImageGridLayout    tasksAndThumbnailLayout;
  @Inject private MetadataFormLayout formLayout;

  public MetadataPanel() {
    contentLayout.setSizeFull();
    setSizeFull();
    setContent(contentLayout);
  }

  @PostConstruct
  private void postConstruct() {
    contentLayout.addComponents(formLayout, tasksAndThumbnailLayout);
    formLayout.updateScanSelectionChangeListener(this);
  }

  public Button getRemoveButton() {
    return tasksAndThumbnailLayout.getRemoveButton();
  }

  @Override
  public void valueChange(HasValue.ValueChangeEvent<Scan> valueChangeEvent) {
    final Scan scan = valueChangeEvent.getValue();
    tasksAndThumbnailLayout.updateThumbnailByScan(scan);
  }

  public void setMetadata(Metadata metadata) {
    this.formLayout.setMetadata(metadata);
    this.tasksAndThumbnailLayout.setMetadata(metadata);
  }

}
