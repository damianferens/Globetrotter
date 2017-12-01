package controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TravelsController {
	
	@RequestMapping("/travels")
	public String travels(Map<String, Object> model) {
	
		return "travels";
	}

}