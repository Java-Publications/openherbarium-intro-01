package org.rapidpm.openherbarium.module.backend.metadataservice.api;

import net.vergien.beanautoutils.annotation.Bean;

@Bean
public class Person {
  public Person() {
    super();
  }

  public Person(String firstName, String lastName) {
    super();
    this.firstName = firstName;
    this.lastName = lastName;
  }

  private String firstName;
  private String lastName;

  public String getFirstName() {
    return firstName;
  }

  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }

  public String getLastName() {
    return lastName;
  }

  public void setLastName(String lastName) {
    this.lastName = lastName;
  }

}