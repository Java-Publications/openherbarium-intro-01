package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist;

import java.util.Collection;

public interface SelectionListSubject<T> {

  void notifySubscribersAboutUpdatedList(final Collection<T> list);

  void addSubscriber(final SelectionListSubscriber subscriber);
}
