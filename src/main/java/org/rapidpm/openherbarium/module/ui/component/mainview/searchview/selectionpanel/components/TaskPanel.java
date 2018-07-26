package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.components;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.SelectionListSubscriber;
import com.vaadin.icons.VaadinIcons;
import com.vaadin.shared.Registration;
import com.vaadin.ui.Alignment;
import com.vaadin.ui.Button;
import com.vaadin.ui.ComboBox;
import com.vaadin.ui.Composite;
import com.vaadin.ui.FormLayout;
import com.vaadin.ui.HorizontalLayout;
import com.vaadin.ui.themes.ValoTheme;


public class TaskPanel extends Composite implements SelectionListSubscriber {

  @FunctionalInterface
  public interface TaskPanelListener {
    void taskStarted(TaskPanelEvent event);
  }

  public class TaskPanelEvent extends com.vaadin.ui.Component.Event {

    private final String task;

    public TaskPanelEvent(com.vaadin.ui.Component source, String task) {
      super(source);
      this.task = task;
    }

    public String getTask() {
      return task;
    }
  }

  @Inject private PropertyService propertyService;

  public static final String TASKS   = "taskpanel.tasks";
  public static final String RUN     = "taskpanel.run";
  public static final String COMPARE = "taskpanel.compare";

  private final Button goButton = new Button();
  private final ComboBox<String> tasksComboBox = new ComboBox<>();
  private final FormLayout tasksBoxLayout = new FormLayout(tasksComboBox);
  private final HorizontalLayout contentLayout = new HorizontalLayout(tasksBoxLayout, goButton);
  private final Collection<Metadata> metadata = new ArrayList<Metadata>();
  private final List<TaskPanelListener> taskPanelListeners = new ArrayList<>();

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
  private void postConstruct() {
    tasksComboBox.setCaption(propertyService.resolve(TASKS));
    tasksComboBox.setItems(Arrays.asList(propertyService.resolve(COMPARE)));
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
    goButton.addClickListener(event -> {
      taskPanelListeners
          .forEach(listener -> listener.taskStarted(new TaskPanelEvent(this, COMPARE)));
    });
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

  @Override
  public void currentSelectionListIs(Collection<Metadata> metadata) {
    this.metadata.clear();
    this.metadata.addAll(metadata);
  }

  public Registration addTaskPanelListener(TaskPanelListener listener) {
    taskPanelListeners.add(listener);
    return () -> taskPanelListeners.remove(listener);
  }
}
