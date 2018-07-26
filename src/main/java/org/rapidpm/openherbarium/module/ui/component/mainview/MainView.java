package org.rapidpm.openherbarium.module.ui.component.mainview;

import static com.vaadin.ui.themes.ValoTheme.MENU_ROOT;
import static org.rapidpm.openherbarium.module.vaadin.generic.ComponentIDGenerator.cssLayoutID;
import static org.rapidpm.openherbarium.module.vaadin.generic.ComponentIDGenerator.horizontalLayoutID;
import static org.rapidpm.openherbarium.module.vaadin.generic.ComponentIDGenerator.verticalLayoutID;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.dashboard.DashBoard;
import org.rapidpm.openherbarium.module.ui.component.menu.MenuComponent;
import org.rapidpm.openherbarium.module.ui.component.menu.ViewDisplay;
import com.vaadin.server.VaadinSession;
import com.vaadin.ui.AbstractComponent;
import com.vaadin.ui.Composite;
import com.vaadin.ui.CssLayout;
import com.vaadin.ui.HorizontalLayout;
import com.vaadin.ui.VerticalLayout;

/**
 *
 */
public class MainView extends Composite implements HasLogger {

  public static final String CONTENT_LAYOUT = "mainview.contentlayout";
  public static final String MENU_LAYOUT    = "mainview.menulayout";
  public static final String MAIN_LAYOUT    = "mainview.mainlayout";

  @Inject private PropertyService propertyService;

  private String property(String key) {
    return propertyService.resolve(key);
  }


  public MainView() {
    setCompositionRoot(mainLayout);
  }

  public MainView(AbstractComponent compositionRoot) {
    throw new RuntimeException("use only the default constructor");
  }

  @Inject private MenuComponent menuComponent;
  @Inject private DashBoard dashBoard;

  private final CssLayout        contentLayout = new CssLayout();
  private final VerticalLayout   menuLayout    = new VerticalLayout();
  private final HorizontalLayout mainLayout    = new HorizontalLayout(menuLayout, contentLayout);

  @PostConstruct
  public void postConstruct() {
    logger().info("starting postconstruct of " + this.getClass().getSimpleName());

    contentLayout.setId(cssLayoutID().apply(MainView.class, CONTENT_LAYOUT));
    contentLayout.addComponent(dashBoard);
    contentLayout.setSizeFull();

    menuComponent.setContentLayout(contentLayout);

    // TODO this is ugly, it may brake multi ui use cases, but we need it for navigation
    VaadinSession.getCurrent().setAttribute(ViewDisplay.class, menuComponent);

    menuLayout.setId(verticalLayoutID().apply(MainView.class, MENU_LAYOUT));
    menuLayout.setStyleName(MENU_ROOT);
    menuLayout.setSizeUndefined();
    menuLayout.addComponent(menuComponent);


    mainLayout.setId(horizontalLayoutID().apply(MainView.class, MAIN_LAYOUT));
    mainLayout.setSizeFull();
    mainLayout.setExpandRatio(contentLayout, 1.0f);
  }

}
