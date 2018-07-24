package org.rapidpm.openherbarium.module.ui.component.mainview.searchview;

import com.vaadin.ui.Composite;
import com.vaadin.ui.HorizontalLayout;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.selectionpanel.SelectionPanel;

import javax.annotation.PostConstruct;
import javax.inject.Inject;


/**
 *
 */
public class SearchView extends Composite implements HasLogger {

  public static final int    MAX_SELECTED_METADATA = 2;
  public static final String NOT_YET_IMPLEMENTED   = SearchView.class.getSimpleName() + " < Not yet implemented >";

  @Inject private SearchGrid     searchGrid;
  @Inject private SelectionPanel selectionPanel;

  private HorizontalLayout mainLayout = new HorizontalLayout();

  public SearchView() {
    mainLayout.setSizeFull();
    mainLayout.setMargin(false);
    mainLayout.setSpacing(false);
    setCompositionRoot(mainLayout);
  }

  @PostConstruct
  private void postConstruct() {
    searchGrid.addSubscriber(selectionPanel);
    selectionPanel.addSubscriber(searchGrid);

    mainLayout.addComponentsAndExpand(searchGrid, selectionPanel);
    mainLayout.setExpandRatio(searchGrid, 0.75f);
    mainLayout.setExpandRatio(selectionPanel, 0.25f);

  }

}
