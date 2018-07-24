package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components;

import com.sun.tools.javac.util.List;
import com.vaadin.icons.VaadinIcons;
import com.vaadin.ui.*;
import com.vaadin.ui.themes.ValoTheme;
import org.rapidpm.openherbarium.module.property.PropertyService;

import javax.annotation.PostConstruct;
import javax.inject.Inject;


public class TaskPanel extends Composite {

  @Inject private PropertyService propertyService;

  public static final String TASKS   = "taskpanel.tasks";
  public static final String RUN     = "taskpanel.run";
  public static final String COMPARE = "taskpanel.compare";

  private final Button           goButton       = new Button();
  private final ComboBox<String> tasksComboBox  = new ComboBox<>();
  private final FormLayout       tasksBoxLayout = new FormLayout(tasksComboBox);
  private final HorizontalLayout contentLayout  = new HorizontalLayout(tasksBoxLayout, goButton);

  public TaskPanel() {

    setCompositionRoot(contentLayout);

    configureTaskComboBox(tasksComboBox);
    configureGoButton();
    buildContentLayout();
    tasksBoxLayout.setWidth(100, Unit.PERCENTAGE);
    setWidth(100, Unit.PERCENTAGE);
    this.setEnabled(false);

  }

  @PostConstruct
  private void postConstruct(){
    tasksComboBox.setCaption(propertyService.resolve(TASKS));
    tasksComboBox.setItems(List.of(propertyService.resolve(COMPARE)));
    tasksComboBox.setValue(propertyService.resolve(COMPARE));
  }



  private void configureTaskComboBox(ComboBox<String> tasksComboBox) {
    tasksComboBox.setWidth(100, Unit.PERCENTAGE);
    tasksComboBox.setTextInputAllowed(false);
    tasksComboBox.setEmptySelectionAllowed(false);
    tasksComboBox.addStyleName(ValoTheme.COMBOBOX_SMALL);
  }

  private void configureGoButton() {
    goButton.setIcon(VaadinIcons.CHEVRON_CIRCLE_RIGHT, RUN);
    goButton.setSizeUndefined();
    goButton.addStyleName(ValoTheme.BUTTON_SMALL);
    goButton.addClickListener(event -> Notification.show(TaskPanel.class.getSimpleName() + " - not yet implemented"));
  }

  private void buildContentLayout() {
    contentLayout.setWidth(100, Unit.PERCENTAGE);
    contentLayout.setMargin(false);
    contentLayout.setSpacing(false);
    contentLayout.setComponentAlignment(tasksBoxLayout, Alignment.MIDDLE_LEFT);
    contentLayout.setComponentAlignment(goButton, Alignment.MIDDLE_CENTER);
    contentLayout.setExpandRatio(tasksBoxLayout, 0.8f);
    contentLayout.setExpandRatio(goButton, 0.2f);
  }

  @Override
  public void setEnabled(boolean enabled) {
    contentLayout.setEnabled(enabled);
  }
}
