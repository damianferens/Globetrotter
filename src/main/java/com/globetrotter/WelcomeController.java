package com.globetrotter;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {
	
	@RequestMapping(value={"", "/", "welcome"})
	public String welcome(Map<String, Object> model) {
		return "welcome";
	}

}