package controllers;

import com.tlhinternet.modules.report.controllers.AbstractReportCtrl;
import play.data.Form;
import play.mvc.Call;
import play.twirl.api.Html;
import views.html.pages.report;

public class ReportController extends AbstractReportCtrl {
	@Override
	protected Html getReportTemplate(Form reportForm) {
		return report.render(reportForm);
	}

	@Override
	protected Call getReportRoute() {
		return routes.ReportController.index("");
	}
}
