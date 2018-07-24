package org.rapidpm.openherbarium.module.ui.component.menu;

import com.vaadin.icons.VaadinIcons;
import com.vaadin.ui.*;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.frp.model.Pair;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.dashboard.DashBoard;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.SearchView;

import javax.annotation.PostConstruct;
import javax.inject.Inject;
import java.util.function.Supplier;
import java.util.stream.Stream;

import static com.vaadin.icons.VaadinIcons.ABACUS;
import static com.vaadin.icons.VaadinIcons.VIEWPORT;
import static com.vaadin.ui.themes.ValoTheme.*;
import static org.rapidpm.ddi.DI.activateDI;
import static org.rapidpm.openherbarium.module.vaadin.generic.ComponentIDGenerator.buttonID;

/**
 *
 */
public class MenuComponent extends Composite implements HasLogger {

  public static final String MENU_POINT_DASHBOARD    = "menu.point.dashboard";
  public static final String MENU_POINT_CALCULATE    = "menu.point.calculate";
  public static final String MENU_POINT_REPORT       = "menu.point.report";
  public static final String MENU_POINT_EXIT         = "menu.point.exit";
  public static final String MENU_POINT_EXIT_MESSAGE = "menu.point.exit.message";
  public static final String MENU_BTN_WIDTH          = "100%";

  private Layout contentLayout;

  private final CssLayout menuButtons = new CssLayout();

  public MenuComponent() {
    setCompositionRoot(menuButtons);
  }

  @Inject
  private PropertyService propertyService;

  private String property(String key) {
    return propertyService.resolve(key);
  }

  @PostConstruct
  private void postConstruct() {
    menuButtons.setSizeFull();
    menuButtons.addStyleName(MENU_PART);
    menuButtons.addStyleName(MENU_PART_LARGE_ICONS);
    menuButtons.addComponents(getComponents());
  }

  private Component[] getComponents() {
    return Stream
        .of(createMenuButton(VIEWPORT, MENU_POINT_DASHBOARD, DashBoard::new),
            createMenuButton(ABACUS, MENU_POINT_CALCULATE, SearchView::new)
        )
        .map(Pair::getT2)
        .map(Component.class::cast)
        .toArray(Component[]::new);
  }


  private Pair<String, Button> createMenuButton(VaadinIcons icon, String caption,
                                                Supplier<Composite> content) {
    final Button button = new Button(property(caption), (e) -> {
      contentLayout.removeAllComponents();
      Composite instance  = content.get();
      logger().info("activating menu component " + instance);
      Composite component = activateDI(instance);
      contentLayout.addComponent(component);
    });
    button.setIcon(icon);
    button.addStyleName(BUTTON_HUGE);
    button.addStyleName(BUTTON_ICON_ALIGN_TOP);
    button.addStyleName(BUTTON_BORDERLESS);
    button.addStyleName(MENU_ITEM);
    button.setWidth(MENU_BTN_WIDTH);

    button.setId(buttonID().apply(this.getClass(), caption));
    return new Pair<>(caption, button);
  }


  //TODO use Registration for this!!
  public void setContentLayout(Layout contentLayout) {
    this.contentLayout = contentLayout;
  }
}
