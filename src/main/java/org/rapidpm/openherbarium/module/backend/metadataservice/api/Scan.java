package org.rapidpm.openherbarium.module.backend.metadataservice.api;

import net.vergien.beanautoutils.annotation.Bean;

@Bean
public class Scan implements Comparable<Scan> {
  private long   id;
  private String name;

  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  @Override
  public int compareTo(Scan scan) {
    return name.compareTo(scan.getName());
  }
}
