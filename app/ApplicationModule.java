import com.google.inject.AbstractModule;

public class ApplicationModule extends AbstractModule {
	@Override
	protected void configure() {
		bind(ApplicationStart.class).asEagerSingleton();
	}
}
