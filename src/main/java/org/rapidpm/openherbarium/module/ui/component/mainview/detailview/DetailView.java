package org.rapidpm.openherbarium.module.ui.component.mainview.detailview;

import java.net.MalformedURLException;
import javax.annotation.PostConstruct;
import org.infinitenature.leafletzoomify.LZoomifyImage;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import com.vaadin.ui.Composite;
import com.vaadin.ui.Label;

public class DetailView extends Composite implements HasLogger {
  @PostConstruct
  private void postConstruct() {
    try {
      final LZoomifyImage zoomifyImage =
          new LZoomifyImage("https://images.gfw-online.org/47267/", "&copy; GFW-Online");
      zoomifyImage.zoomToContent();
      setCompositionRoot(zoomifyImage);
    } catch (MalformedURLException e) {
      e.printStackTrace();
      setCompositionRoot(new Label("Hello Open Herbarium"));
    }
  }

  public void setScan(Scan scan) {
    logger().info("Dummy for scan: " + scan);

  }
}
