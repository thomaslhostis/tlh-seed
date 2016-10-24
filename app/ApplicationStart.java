import com.avaje.ebean.Ebean;
import play.Environment;
import play.libs.Yaml;

import javax.inject.Inject;
import javax.inject.Singleton;
import java.io.InputStream;
import java.util.Collection;

@Singleton
public class ApplicationStart {
	@Inject
	public ApplicationStart(Environment environment) {
//		if (environment.isDev() && Ebean.find(Page.class).findRowCount() == 0) {
//			InputStream is = this.getClass().getClassLoader().getResourceAsStream("test-data.yml");
//			Collection<?> all = (Collection<?>) Yaml.load(is, this.getClass().getClassLoader());
//			Ebean.saveAll(all);
//		}
	}
}
