package org.rapidpm.openherbarium.module.ui.component.menu;

import static com.vaadin.icons.VaadinIcons.ABACUS;
import static com.vaadin.icons.VaadinIcons.VIEWPORT;
import static com.vaadin.ui.themes.ValoTheme.BUTTON_BORDERLESS;
import static com.vaadin.ui.themes.ValoTheme.BUTTON_HUGE;
import static com.vaadin.ui.themes.ValoTheme.BUTTON_ICON_ALIGN_TOP;
import static com.vaadin.ui.themes.ValoTheme.MENU_ITEM;
import static com.vaadin.ui.themes.ValoTheme.MENU_PART;
import static com.vaadin.ui.themes.ValoTheme.MENU_PART_LARGE_ICONS;
import static org.rapidpm.ddi.DI.activateDI;
import static org.rapidpm.openherbarium.module.vaadin.generic.ComponentIDGenerator.buttonID;
import java.util.function.Supplier;
import java.util.stream.Stream;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.frp.model.Pair;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.dashboard.DashBoard;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.SearchView;
import com.vaadin.icons.VaadinIcons;
import com.vaadin.ui.Button;
import com.vaadin.ui.Component;
import com.vaadin.ui.Composite;
import com.vaadin.ui.CssLayout;
import com.vaadin.ui.Layout;

/**
 *
 */
public class MenuComponent extends Composite implements HasLogger, ViewDisplay {

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
      Composite instance  = content.get();
      logger().info("activating menu component " + instance);
      Composite component = activateDI(instance);
      displayView(component);
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

  @Override
  public void displayView(Composite component) {
    contentLayout.removeAllComponents();
    contentLayout.addComponent(component);
  }


  //TODO use Registration for this!!
  public void setContentLayout(Layout contentLayout) {
    this.contentLayout = contentLayout;
  }
}
