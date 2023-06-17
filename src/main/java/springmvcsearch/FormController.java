package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class FormController {


	@RequestMapping("/form")
	public String showForm() {
		return "reg_form";
	}

	@RequestMapping(path="/handleform" , method=RequestMethod.POST)
	public String handleform(@RequestParam("name") String name) {

		
		return "success";
	}
}
