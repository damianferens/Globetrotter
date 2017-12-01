package controllers;

import java.time.LocalDate;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class RegisterController {
	
	@RequestMapping("/register")
	public String register(Map<String, Object> model) {
	
		return "register";
	}

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public String attemptRegister(@RequestParam String name, @RequestParam String email, @RequestParam String password, @RequestParam String passwordRepeat, @RequestParam String phone, HttpSession session, Model model)
	{
		return "redirect:/welcome";

	}

}