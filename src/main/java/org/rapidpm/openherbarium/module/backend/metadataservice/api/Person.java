package org.rapidpm.openherbarium.module.backend.metadataservice.api;

import net.vergien.beanautoutils.annotation.Bean;

@Bean
public class Person {
  public Person() {
    super();
  }

  public Person(long id, String firstName, String lastName) {
    super();
    this.id = id;
    this.firstName = firstName;
    this.lastName = lastName;
  }

  private long id;
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

  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }

  @Override
  public String toString() {
    return PersonBeanUtil.doToString(this);
  }

  @Override
  public int hashCode() {
    return PersonBeanUtil.doToHashCode(this);
  }

  @Override
  public boolean equals(Object obj) {
    return PersonBeanUtil.doEquals(this, obj);
  }
}
