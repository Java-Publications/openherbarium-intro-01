package org.rapidpm.openherbarium.module.backend.metadataservice.api;

import net.vergien.beanautoutils.annotation.Bean;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

// TODO implementing QUAD breaks JSON deserialization because of missing default constructor
@Bean
public class Metadata {

  private long      id;
  private String    externalId;
  private String    taxonName;
  private Person    recorder;
  private Person    determiner;
  private LocalDate date;
  private Set<Scan> scans;

  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }

  public String getExternalId() {
    return externalId;
  }

  public void setExternalId(String externalId) {
    this.externalId = externalId;
  }

  public String getTaxonName() {
    return taxonName;
  }

  public void setTaxonName(String taxonName) {
    this.taxonName = taxonName;
  }

  public Person getRecorder() {
    return recorder;
  }

  public void setRecorder(Person recorder) {
    this.recorder = recorder;
  }

  public Person getDeterminer() {
    return determiner;
  }

  public void setDeterminer(Person determiner) {
    this.determiner = determiner;
  }

  public Set<Scan> getScans() {
    return scans;
  }

  public void setScans(Set<Scan> scans) {
    this.scans = scans;
  }

  public LocalDate getDate() {
    return date;
  }

  public void setDate(LocalDate date) {
    this.date = date;
  }

  public Scan fetchDefaultScan() {
    return fetchScansAsSortedList().get(0);
  }

  public List<Scan> fetchScansAsSortedList() {
    if (scans != null && !scans.isEmpty()) {
      return scans.stream().sorted().collect(Collectors.toList());
    }
    return new ArrayList<>();
  }

}
