package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		
		return "home";
	}

	@RequestMapping("/googlesearch")
	public RedirectView search(@RequestParam("querybox") String query) {
/*google link*/		String url="https://www.google.com/search?q="+query;
		
		RedirectView redirectView=new RedirectView();
		redirectView.setUrl(url);
		return redirectView;
	}
	
	@RequestMapping("/searchAmazon")
	public RedirectView searchOnAmazon(@RequestParam("queryboxAmazon") String query) {
		String url="https://www.amazon.in/s?k="+query;
		RedirectView redirectView=new RedirectView();
		redirectView.setUrl(url);
		return redirectView;
	}
	
	@RequestMapping("/searchFlipkart")
	public RedirectView searchOnFlipkart(@RequestParam("queryboxFlipkart") String query) {
		String url="https://www.flipkart.com/search?q="+query;
		RedirectView redirectView=new RedirectView();
		redirectView.setUrl(url);
		return redirectView;
	}
}
