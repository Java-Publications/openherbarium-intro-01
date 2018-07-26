package org.rapidpm.openherbarium.module.ui.component.mainview.compareview;

import java.net.MalformedURLException;
import javax.annotation.PostConstruct;
import org.infinitenature.leafletzoomify.LZoomifyImage;
import org.rapidpm.dependencies.core.logger.HasLogger;
import org.rapidpm.openherbarium.module.backend.metadataservice.api.Scan;
import com.vaadin.ui.Composite;
import com.vaadin.ui.HorizontalLayout;
import com.vaadin.ui.Label;

public class CompareView extends Composite implements HasLogger {
  private final HorizontalLayout compareLayout = new HorizontalLayout();

  @PostConstruct
  private void postConstruct() {
    compareLayout.setSizeFull();
    this.setCompositionRoot(compareLayout);
  }

  public void setScans(Scan scanA, Scan scanB) {
    compareLayout.removeAllComponents();
    logger().info("Dummy for scans: " + scanA + " and " + scanB);
    try {
      final LZoomifyImage zoomifyImageA =
          new LZoomifyImage("https://images.gfw-online.org/47267/", "&copy; GFW-Online");
      final LZoomifyImage zoomifyImageB =
          new LZoomifyImage("https://images.gfw-online.org/47267_b/", "&copy; GFW-Online");
      compareLayout.addComponents(zoomifyImageA, zoomifyImageB);
    } catch (MalformedURLException e) {
      compareLayout.addComponent(new Label("Failure getting images"));
    }

  }
}
