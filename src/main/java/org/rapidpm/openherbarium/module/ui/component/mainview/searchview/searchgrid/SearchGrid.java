package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid;

import static java.util.stream.Collectors.joining;
import static org.rapidpm.frp.matcher.Case.match;
import static org.rapidpm.frp.matcher.Case.matchCase;
import static org.rapidpm.frp.model.Result.failure;
import static org.rapidpm.frp.model.Result.success;
import static org.rapidpm.openherbarium.module.ui.component.mainview.searchview.SearchView.MAX_SELECTED_METADATA;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.annotation.PostConstruct;
import javax.inject.Inject;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.frp.model.Pair;
import org.rapidpm.frp.model.Triple;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import org.rapidpm.openherbarium.module.property.PropertyService;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.SelectionListSubscriber;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist.VaadinSelectionListSubject;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.dataprovider.MetadataDataProvider;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.filter.FilterableColumn;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.filter.TimeSpanFilter;
import com.vaadin.data.ValueProvider;
import com.vaadin.shared.Registration;
import com.vaadin.shared.ui.grid.GridStaticCellType;
import com.vaadin.ui.CheckBox;
import com.vaadin.ui.Component;
import com.vaadin.ui.Grid;
import com.vaadin.ui.Notification;
import com.vaadin.ui.TextField;
import com.vaadin.ui.components.grid.HeaderCell;
import com.vaadin.ui.components.grid.HeaderRow;
import com.vaadin.ui.renderers.TextRenderer;
import com.vaadin.ui.themes.ValoTheme;


public class SearchGrid extends Grid<Metadata>
    implements VaadinSelectionListSubject<Metadata>, SelectionListSubscriber, HasLogger {

  public static final String MESSAGE_MAX_2_ENTITIES_SELECTABLE = "searchview.searchgrid.errormessages.max_entities_reached";

  public static final String SCANS      = "searchview.searchgrid.columns.scans";
  public static final String SELECTED   = "searchview.searchgrid.columns.selection";
  public static final String TAXON_NAME = "searchview.searchgrid.columns.metadata.taxon.name";
  public static final String RECORDER   = "searchview.searchgrid.columns.metadata.recorder";
  public static final String DETERMINER = "searchview.searchgrid.columns.metadata.determiner";
  public static final String DATE       = "searchview.searchgrid.columns.metadata.date";


  @Inject private PropertyService      propertyService;
  @Inject private MetadataDataProvider dataProvider;

  private final Set<FilterableColumn<Metadata, ?>> columnDecorators = new HashSet<>();
  private final List<Metadata> selectedMetadatas = new ArrayList<>();
  private final List<SelectionListSubscriber> subscribers = new ArrayList<>();

  private void buildAndAddColumns() {
    addAllColumns();
    addFilterRow();
  }

  private void addAllColumns() {

    final FilterableColumn<Metadata, String> columnDecoratorTaxon =
        new FilterableColumn<>(
        addColumn(Metadata::getTaxonName)
            .setCaption(propertyService.resolve(TAXON_NAME))
            .setId(TAXON_NAME),
        true
    );

    columnDecorators.add(columnDecoratorTaxon);


    final FilterableColumn<Metadata, LocalDate> columnDecoratorDate = new FilterableColumn<>(
            addColumn(Metadata::getDate)
                .setCaption(propertyService.resolve(DATE))
                .setId(DATE),
            true
        );

    columnDecorators.add(columnDecoratorDate);


    final FilterableColumn<Metadata, String> columnDecoratorRecorder =
        new FilterableColumn<>(addColumn(metadata -> metadata.getRecorder().getFirstName() + " "
                                                   + metadata.getRecorder().getLastName())
                                 .setCaption(propertyService.resolve(RECORDER))
                                 .setId(RECORDER),
                             true
        );
    columnDecorators.add(columnDecoratorRecorder);


    final FilterableColumn<Metadata, String> columnDecoratorDeterminer = new FilterableColumn<>(
        addColumn(metadata -> metadata.getDeterminer().getFirstName() + " "
                              + metadata.getDeterminer().getLastName())
            .setCaption(propertyService.resolve(DETERMINER))
            .setId(DETERMINER),
        true
    );
    columnDecorators.add(columnDecoratorDeterminer);


    final FilterableColumn<Metadata, Set<Scan>> columnDecoratorScans = new FilterableColumn<>(
        addColumn(Metadata::getScans)
            .setCaption(propertyService.resolve(SCANS))
            .setId(SCANS)
            .setSortable(false)
            .setExpandRatio(6)
            .setRenderer(scans -> (scans != null)
                                  ? scans
                                      .stream()
                                      .sorted()
                                      .map(Scan::getName)
                                      .collect(joining(", "))
                                  : "",
                         new TextRenderer("")
            ),
        false
    );
    columnDecorators.add(columnDecoratorScans);


    final FilterableColumn<Metadata, CheckBox> columnDecoratorCheckBox =
        new FilterableColumn<>(
        addComponentColumn(metadata -> {
          final CheckBox checkBox = new CheckBox();
          checkBox.setData(metadata);
          checkBox.addValueChangeListener(event -> {
            if (event.isUserOriginated()) {
              final Metadata metadataFromCheckbox = (Metadata) checkBox.getData();

              if (event.getValue()) {
                if (selectedMetadatas.size() < MAX_SELECTED_METADATA) {
                  selectedMetadatas.add(metadataFromCheckbox);
//              notifySubscribersAboutUpdatedList(new ArrayList<>(selectedMetadatas));
                  notifySubscribersAboutUpdatedList(selectedMetadatas);
                } else {
                  Notification.show(propertyService.resolve(MESSAGE_MAX_2_ENTITIES_SELECTABLE));
                  checkBox.setValue(false);
                }
              } else {
                if (selectedMetadatas.contains(metadataFromCheckbox)) {
                  selectedMetadatas.remove(metadataFromCheckbox);
//              notifySubscribersAboutUpdatedList(new ArrayList<>(selectedMetadatas));
                  notifySubscribersAboutUpdatedList(selectedMetadatas);
                }
              }
            }
          });
          return checkBox;
        })
            .setSortable(false)
            .setCaption("")
            .setId(SELECTED),
        false
    );
    columnDecorators.add(columnDecoratorCheckBox);

  }

  private void addFilterRow() {
    final HeaderRow filterRow = appendHeaderRow();
    filterRow.getCell(TAXON_NAME).setComponent(createColumnFilterField(TAXON_NAME));
    filterRow.getCell(DATE).setComponent(createTimeSpanFilterField());
    filterRow.getCell(RECORDER).setComponent(createColumnFilterField(RECORDER));
    filterRow.getCell(DETERMINER).setComponent(createColumnFilterField(DETERMINER));
  }

  private Component createTimeSpanFilterField() {
    final TimeSpanFilter timeSpanFilter = new TimeSpanFilter();
    Registration         registration   = timeSpanFilter.addListener((Listener) event -> rebuildAndExecuteFilters());
    return timeSpanFilter;
  }

  private TextField createColumnFilterField(final String placeholder) {
    final TextField filterField = new TextField();
    filterField.setWidth(100, Unit.PERCENTAGE);
    filterField.addStyleName(ValoTheme.TEXTFIELD_TINY);
    filterField.setPlaceholder(propertyService.resolve(placeholder));
    filterField.addValueChangeListener(event -> rebuildAndExecuteFilters());
    return filterField;
  }

  private void rebuildAndExecuteFilters() {
    dataProvider.clearFilters();
    final HeaderRow filterRow = getHeaderRow(getHeaderRowCount() - 1);
    columnDecorators
        .stream()
        .map(filterableColumn -> {
          final Column<?, ?> column     = filterableColumn.getColumn();
          final HeaderCell   headerCell = filterRow.getCell(column);
          return Triple.next(headerCell, column, filterableColumn);
        })
        .filter((t) -> t.getT3().isFilterable())
        .filter((t) -> t.getT1().getComponent() != null)
        .filter((t) -> t.getT1().getCellType() == GridStaticCellType.WIDGET)
        .filter((t) -> columnDecorators.contains(t.getT3()))
        .forEach(t -> {
          final Component filterComponent = t.getT1().getComponent();
          match(
              matchCase(() -> failure("nothing to do..")),
              matchCase(() -> filterComponent instanceof TextField, () -> {
                handleTextFieldFilter(t.getT2(), (TextField) filterComponent);
                return success("is a TextField");
              }),
              matchCase(() -> filterComponent instanceof TimeSpanFilter, () -> {
                handleTimeSpanFilter((TimeSpanFilter) filterComponent);
                return success("is a TimeSpanFilter");
              })
          )
              .ifPresentOrElse(ok -> logger().info(ok),
                               failed -> logger().info(failed)
              );
        });

    dataProvider.refreshAll();
    notifySubscribersAboutUpdatedList(new ArrayList<>());
  }

  private void handleTimeSpanFilter(final TimeSpanFilter timeSpanFilter) {
    dataProvider.setFromFilter(timeSpanFilter.getFrom());
    dataProvider.setToFilter(timeSpanFilter.getTo());
  }

  private void handleTextFieldFilter(final Column<?, ?> column, final TextField textField) {
    final String textFieldValue = textField.getValue();
    if (textFieldValue != null && !textFieldValue.isEmpty()) {
      switch (column.getId()) {
        case DETERMINER:
          dataProvider.setDeterminerFilter(textFieldValue);
          break;
        case RECORDER:
          dataProvider.setRecorderFilter(textFieldValue);
          break;
        case TAXON_NAME:
          dataProvider.setTaxonFilter(textFieldValue);
          break;
        default:
          logger().warning("Filter by coloum column.getId() is not supported!");
      }
    }
  }

  @PostConstruct
  public void postConstruct() {
    setDataProvider(dataProvider);
    setSelectionMode(SelectionMode.NONE);
    buildAndAddColumns();
    setSizeFull();
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
  public void currentSelectionListIs(final Collection<Metadata> list) {
//    list.forEach(e -> logger().info(" currentSelectionListIs - list - e " + e.getId()));
//    selectedMetadatas.forEach(e -> logger().info(" start currentSelectionListIs - selectedMetadatas - e " + e.getId()));

    final List<Metadata> toRemove = new ArrayList<>();
    selectedMetadatas
        .stream()
        .filter((oldSelectedMetadata) -> !list.contains(oldSelectedMetadata))
        .map(oldSelectedMetadata -> {
          final ValueProvider<Metadata, ?> valueProvider = getColumn(SELECTED).getValueProvider();
          final CheckBox                   checkbox      = (CheckBox) valueProvider.apply(oldSelectedMetadata);
          return Pair.next(oldSelectedMetadata, checkbox);
        })
        .forEach(p -> {
          p.getT2().setValue(false);
          dataProvider.refreshItem(p.getT1());
          toRemove.add(p.getT1());
        });

    toRemove.forEach(selectedMetadatas::remove);
//    selectedMetadatas.forEach(e -> logger().info(" stop currentSelectionListIs - selectedMetadatas - e " + e.getId()));


  }

}
