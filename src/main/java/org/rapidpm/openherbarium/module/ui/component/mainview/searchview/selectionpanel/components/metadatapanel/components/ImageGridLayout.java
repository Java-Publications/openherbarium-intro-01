package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components.metadatapanel.components;

import com.vaadin.icons.VaadinIcons;
import com.vaadin.ui.Button;
import com.vaadin.ui.GridLayout;
import com.vaadin.ui.Label;
import com.vaadin.ui.Notification;
import com.vaadin.ui.themes.ValoTheme;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import org.rapidpm.openherbarium.module.property.PropertyService;

import javax.annotation.PostConstruct;
import javax.inject.Inject;

import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.SearchView.NOT_YET_IMPLEMENTED;


public class ImageGridLayout extends GridLayout {

  public static final String FULLSCREEN_CAPTION = "imagegridlayout.fullscreen";
  public static final String REMOVE_CAPTION     = "imagegridlayout.remove";

  @Inject private PropertyService propertyService;

  private final Button fullscreenButton = new Button();
  private final Button removeButton     = new Button();
  private final Label  image            = new Label();

  public ImageGridLayout() {
    super(2, 8);
    addStyleName("outlined");

    image.setSizeFull();
    setSizeFull();

    addComponent(fullscreenButton, 0, 0);
    addComponent(removeButton, 0, 1);
    addComponent(image, 1, 0, 1, 7);

    configureButtons();

    //    final Image image = new Image(NOT_YET_IMPLEMENTED, new ClassResource("test.PNG"));
//    image.setSizeFull();
  }

  @PostConstruct
  private void postConstruct() {
    fullscreenButton.setCaption(propertyService.resolve(FULLSCREEN_CAPTION));
    removeButton.setCaption(propertyService.resolve(REMOVE_CAPTION));
  }


  public void setMetadata(Metadata metadata) {
    final Scan defaultScan = metadata.fetchDefaultScan();
    updateThumbnailByScan(defaultScan);
    image.setValue(defaultScan.getName());
  }

  public void updateThumbnailByScan(final Scan scan) {
    image.setValue(scan.getName());
  }

  private void configureButtons() {
    configureButton(fullscreenButton);
    fullscreenButton.setIcon(VaadinIcons.EXPAND_FULL);
    fullscreenButton.addClickListener(clickEvent -> Notification.show(NOT_YET_IMPLEMENTED));

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
