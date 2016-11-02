import com.tlhinternet.modules.mailer.services.MailerService;
import play.Configuration;
import play.Environment;
import play.api.OptionalSourceMapper;
import play.api.UsefulException;
import play.api.routing.Router;
import play.mvc.Http;
import play.twirl.api.Html;
import views.html.pages.error;
import views.html.pages.notfound;

import javax.inject.Inject;
import javax.inject.Provider;

public class ErrorHandler extends com.tlhinternet.modules.errorhandler.ErrorHandler {
	@Inject
	MailerService mailerService;

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

	/*protected CompletionStage onDevServerError(Http.RequestHeader request, UsefulException exception) {
		return CompletableFuture.completedFuture(Results.internalServerError(getErrorTemplate()));
	}*/

	@Override
	protected void warnWebmaster(final Http.RequestHeader request, final UsefulException exception) {
		mailerService.warnWebmaster(request, exception);
	}
}
