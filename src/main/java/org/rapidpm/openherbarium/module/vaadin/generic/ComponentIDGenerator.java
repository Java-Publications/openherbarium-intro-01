package org.rapidpm.openherbarium.module.vaadin.generic;

import com.vaadin.ui.*;
import org.rapidpm.frp.functions.TriFunction;

import java.util.Locale;
import java.util.function.BiFunction;

/**
 *
 */
public interface ComponentIDGenerator {
  static TriFunction<Class, Class, String, String> genericID() {
    return (uiClass, componentClass, label)
        -> (uiClass.getSimpleName()
            + "-" + componentClass.getSimpleName()
            + "-" + label.replace(" ", "-"))
        .toLowerCase(Locale.US);
  }

  static BiFunction<Class, String, String> buttonID() {
    return (uiClass, label) -> genericID().apply(uiClass, Button.class, label);
  }

  static BiFunction<Class, String, String> labelID() {
    return (uiClass, label) -> genericID().apply(uiClass, Label.class, label);
  }

  static BiFunction<Class, String, String> textfieldID() {
    return (uiClass, label) -> genericID().apply(uiClass, TextField.class, label);
  }

  static BiFunction<Class, String, String> passwordID() {
    return (uiClass, label) -> genericID().apply(uiClass, PasswordField.class, label);
  }

  static BiFunction<Class, String, String> cssLayoutID() {
    return (uiClass, label) -> genericID().apply(uiClass, CssLayout.class, label);
  }

  static BiFunction<Class, String, String> verticalLayoutID() {
    return (uiClass, label) -> genericID().apply(uiClass, VerticalLayout.class, label);
  }

  static BiFunction<Class, String, String> horizontalLayoutID() {
    return (uiClass, label) -> genericID().apply(uiClass, HorizontalLayout.class, label);
  }
}
