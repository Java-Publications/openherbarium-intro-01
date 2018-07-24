package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.filter;

import com.vaadin.ui.Grid;

public class FilterableColumn<T, V> {

  private final Grid.Column<T, V> column;
  private boolean isFilterable = false;

  public FilterableColumn(Grid.Column<T, V> column, boolean isFilterable) {
    this.column = column;
    this.isFilterable = isFilterable;
  }

  public Grid.Column<T, V> getColumn() {
    return column;
  }

  public boolean isFilterable() {
    return isFilterable;
  }

  public void setFilterable(boolean filterable) {
    isFilterable = filterable;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    FilterableColumn<T, V> that = (FilterableColumn) o;

    return column.getId().equals(that.column.getId());
  }

  @Override
  public int hashCode() {
    return column.getId().hashCode();
  }
}
