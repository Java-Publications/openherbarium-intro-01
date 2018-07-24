package org.rapidpm.openherbarium.module.ui.services.property;


import org.rapidpm.openherbarium.module.property.PropertyService;

import javax.annotation.PostConstruct;
import java.util.HashMap;
import java.util.Map;


/**
 *
 */
public class PropertyServiceInMemory implements PropertyService {
  private final Map<String, String> storage = new HashMap<>();

  @Override
  public String resolve(final String key) {
    return storage.get(key);
  }

  @Override
  public boolean hasKey(final String key) {
    return storage.containsKey(key);
  }

  @PostConstruct
  public void init() {

    storage.put("admin", "admin");

    storage.put("generic.ok", "Ok");
    storage.put("generic.cancel", "Cancel");

    storage.put("login.name", "Login"); // i18n
    storage.put("login.info", "Please enter your username and password"); // i18n
    storage.put("login.username", "username"); // i18n
    storage.put("login.password", "password"); // i18n
    storage.put("login.failed", "Login failed..."); // i18n
    storage.put("login.failed.description",
        "Login failed, please use right User / Password combination"); // i18n

    storage.put("login.language.de", "German");
    storage.put("login.language.en", "English");

    storage.put("menu.point.dashboard", "Dashboard");
    storage.put("menu.point.calculate", "Calc");
    storage.put("menu.point.write", "Write");
    storage.put("menu.point.report", "Report");
    storage.put("menu.point.games.memory", "Games-Memory");
    storage.put("menu.point.exit", "Logout");
    storage.put("menu.point.exit.message", "You want to go?");

    storage.put("searchview.searchgrid.columns.scans", "Scans");
    storage.put("searchview.searchgrid.columns.selection", "Auswahl");
    storage.put("searchview.searchgrid.columns.metadata.taxon.name", "Taxon");
    storage.put("searchview.searchgrid.columns.metadata.recorder", "Finder");
    storage.put("searchview.searchgrid.columns.metadata.determiner", "Bestimmer");
    storage.put("searchview.searchgrid.columns.metadata.date", "Datum");

    storage.put("searchview.selectionpanel.selection", "Auswahl");

    storage.put("searchview.searchgrid.errormessages.max_entities_reached", "Maximal erlaubte Anzahl an Datens\u00E4tzen ausgew\u00E4hlt");



    storage.put("imagegridlayout.fullscreen", "Vollbild");
    storage.put("imagegridlayout.remove", "entfernen");

    storage.put("taskpanel.tasks", "Tasks");
    storage.put("taskpanel.run", "Los!");
    storage.put("taskpanel.compare", "Selektion Vergleichen");

  }
}
