package org.rapidpm.openherbarium.module.backend.metadataservice.api;

import org.rapidpm.ddi.ResponsibleFor;
import org.rapidpm.ddi.implresolver.ClassResolver;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.mock.MetadataServiceMOCKClient;

@ResponsibleFor(MetadataService.class)
public class MetadataServiceClassResolver implements ClassResolver<MetadataService> {
  @Override
  public Class<? extends MetadataService> resolve(final Class<MetadataService> interf) {
    return MetadataServiceMOCKClient.class;
  }
}
