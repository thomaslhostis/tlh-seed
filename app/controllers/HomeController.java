package controllers;

import play.mvc.Controller;
import play.mvc.Result;
import views.html.pages.home;

public class HomeController extends Controller {
	public Result index() {
		return ok(home.render());
	}
}
