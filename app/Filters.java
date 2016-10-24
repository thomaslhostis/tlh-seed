import play.filters.csrf.CSRFFilter;
import play.filters.gzip.GzipFilter;
import play.http.HttpFilters;
import play.mvc.EssentialFilter;

import javax.inject.Inject;

public class Filters implements HttpFilters {
	@Inject
	GzipFilter gzipFilter;
	@Inject
	CSRFFilter csrfFilter;

	public EssentialFilter[] filters() {
		return new EssentialFilter[]{gzipFilter.asJava(), csrfFilter.asJava()};
	}
}