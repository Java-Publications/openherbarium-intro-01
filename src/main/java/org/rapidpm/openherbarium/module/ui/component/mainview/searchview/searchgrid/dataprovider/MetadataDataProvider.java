package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.dataprovider;

import com.vaadin.data.ValueProvider;
import com.vaadin.data.provider.AbstractBackEndDataProvider;
import com.vaadin.data.provider.Query;
import com.vaadin.server.SerializablePredicate;
import com.vaadin.shared.data.sort.SortDirection;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.MetadataService;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.SortOrder;
import org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.SearchGrid;

import javax.inject.Inject;
import java.time.LocalDate;
import java.util.stream.Stream;

public class MetadataDataProvider extends AbstractBackEndDataProvider<Metadata, Void>
    implements HasLogger {

  @Inject private MetadataService metadataService;

  private String    taxonFilter      = null;
  private String    determinerFilter = null;
  private String    recorderFilter   = null;
  private LocalDate fromFilter       = null;
  private LocalDate toFilter         = null;

  public MetadataDataProvider() { }

  @Override
  protected Stream<Metadata> fetchFromBackEnd(Query<Metadata, Void> query) {
    SortOrder                 sortOrder = SortOrder.ASC;
    MetadataService.SortField sortField = MetadataService.SortField.TAXON;
    if (!query.getSortOrders().isEmpty()) {
      com.vaadin.data.provider.SortOrder<String> vaadinSortOrder = query.getSortOrders().get(0);
      sortOrder = toSortOrder(vaadinSortOrder);
      sortField = toSortField(vaadinSortOrder);
    }
    return metadataService.find(sortField, sortOrder, query.getLimit(), query.getOffset(),
                                taxonFilter, determinerFilter, recorderFilter, fromFilter, toFilter
    ).stream();
  }

  private MetadataService.SortField toSortField(com.vaadin.data.provider.SortOrder<String> vaadinSortOrder) {
    switch (vaadinSortOrder.getSorted()) {
      case SearchGrid.DATE:
        return MetadataService.SortField.DATE;
      case SearchGrid.DETERMINER:
        return MetadataService.SortField.DETERMINER;
      case SearchGrid.RECORDER:
        return MetadataService.SortField.RECORDER;
      case SearchGrid.TAXON_NAME:
        return MetadataService.SortField.TAXON;
      default:
        logger().warning("Trying to sort by the not supported field " + vaadinSortOrder.getSorted());
        return MetadataService.SortField.TAXON;

    }
  }

  private SortOrder toSortOrder(com.vaadin.data.provider.SortOrder<String> vaadinSortOrder) {
    return vaadinSortOrder.getDirection() == SortDirection.ASCENDING ? SortOrder.ASC
                                                                     : SortOrder.DESC;
  }

  @Override
  protected int sizeInBackEnd(Query<Metadata, Void> query) {
    return (int) metadataService.count(taxonFilter, determinerFilter, recorderFilter);
  }

  public void clearFilters() {
    taxonFilter = null;
    determinerFilter = null;
    recorderFilter = null;
    fromFilter = null;
    toFilter = null;
  }


  public <V> void addFilter(ValueProvider<Metadata, V> valueProvider,
                            SerializablePredicate<V> valueFilter) {
    logger().info("value provider: " + valueProvider + ", valueFiter: " + valueFilter);
  }

  public String getTaxonFilter() {
    return taxonFilter;
  }

  public void setTaxonFilter(String taxonFilter) {
    this.taxonFilter = taxonFilter;
  }

  public String getDeterminerFilter() {
    return determinerFilter;
  }

  public void setDeterminerFilter(String determinerFilter) {
    this.determinerFilter = determinerFilter;
  }

  public String getRecorderFilter() {
    return recorderFilter;
  }

  public void setRecorderFilter(String recorderFilter) {
    this.recorderFilter = recorderFilter;
  }

  public LocalDate getFromFilter() {
    return fromFilter;
  }

  public void setFromFilter(LocalDate fromFilter) {
    this.fromFilter = fromFilter;
  }

  public LocalDate getToFilter() {
    return toFilter;
  }

  public void setToFilter(LocalDate toFilter) {
    this.toFilter = toFilter;
  }

}
