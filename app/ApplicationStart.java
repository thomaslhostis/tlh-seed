import play.Environment;

import javax.inject.Inject;
import javax.inject.Singleton;

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
