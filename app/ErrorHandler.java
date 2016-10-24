import play.Configuration;
import play.Environment;
import play.api.OptionalSourceMapper;
import play.api.routing.Router;
import play.twirl.api.Html;
import views.html.pages.error;
import views.html.pages.notfound;

import javax.inject.Inject;
import javax.inject.Provider;

public class ErrorHandler extends com.tlhinternet.modules.errorhandler.ErrorHandler {
	@Inject
	public ErrorHandler(Configuration configuration, Environment environment, OptionalSourceMapper sourceMapper, Provider<Router> routes) {
		super(configuration, environment, sourceMapper, routes);
	}

	@Override
	protected Html getNotfoundTemplate() {
		return notfound.render();
	}

	@Override
	protected Html getErrorTemplate() {
		return error.render();
	}
}
