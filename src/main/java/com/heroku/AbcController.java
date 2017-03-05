
package com.heroku;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/abc")
public class AbcController {

	@RequestMapping(method = RequestMethod.GET)
	public String home(ModelMap model) {
		System.out.println("Inside controller");
		return "abc";
	}

}
