package org.rapidpm.openherbarium.module.ui.component.mainview.searchview.interfaces.selectionlist;

import org.rapidpm.openherbarium.module.backend.metadataservice.api.Metadata;

import java.util.Collection;

public interface SelectionListSubscriber {

  public void currentSelectionListIs(Collection<Metadata> list);
}
