package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.searchgrid.filter;

import java.time.LocalDate;
import com.vaadin.data.HasValue;
import com.vaadin.ui.Alignment;
import com.vaadin.ui.Component;
import com.vaadin.ui.Composite;
import com.vaadin.ui.DateField;
import com.vaadin.ui.HorizontalLayout;
import com.vaadin.ui.themes.ValoTheme;

public class TimeSpanFilter extends Composite implements HasValue.ValueChangeListener<LocalDate> {

  private static final String FROM = "Von"; //TODO use property Service -> i18n
  private static final String TO   = "Bis"; //TODO use property Service -> i18n

  private enum DateFilter {
    FROM, TO
  }

  private final DateField        from            = new DateField();
  private final DateField        to              = new DateField();
  private final HorizontalLayout dateFieldLayout = new HorizontalLayout(from, to);

  public TimeSpanFilter() {
    createAndConfigureDateField(from, DateFilter.FROM, FROM);
    createAndConfigureDateField(to, DateFilter.TO, TO);

    dateFieldLayout.setComponentAlignment(from, Alignment.MIDDLE_LEFT);
    dateFieldLayout.setComponentAlignment(to, Alignment.MIDDLE_LEFT);

    setCompositionRoot(dateFieldLayout);
  }

  private void createAndConfigureDateField(final DateField dateField,
                                           final DateFilter dateFilter,
                                           final String placeHolder) {
    dateField.setData(dateFilter);
    dateField.setPlaceholder(placeHolder);
    dateField.addValueChangeListener(this);
    dateField.setWidth("90px");
    dateField.addStyleName(ValoTheme.DATEFIELD_TINY);
  }


  @Override
  public void valueChange(HasValue.ValueChangeEvent<LocalDate> valueChangeEvent) {
    final Component component = valueChangeEvent.getComponent();
    if (!(component instanceof DateField)) {
      return;
    }
    final DateField  dateField = (DateField) component;
    final LocalDate  newDate   = valueChangeEvent.getValue();
    final DateFilter filter    = (DateFilter) dateField.getData();
    switch (filter) {
      case FROM:
        if (to.getValue() != null && newDate != null && newDate.isAfter(to.getValue())) {
          to.setValue(newDate);
        }
        break;
      case TO:
        if (from.getValue() != null && newDate != null && newDate.isBefore(from.getValue())) {
          from.setValue(newDate);
        }
        break;
      default:
        break;
    }
    fireComponentEvent();
  }

  public LocalDate getFrom() {
    return from.getValue();
  }

  public LocalDate getTo() {
    return to.getValue();
  }
}
