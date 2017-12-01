package controllers;

import java.time.LocalDate;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.context.ApplicationContext;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import dao.UserDAO;

@Controller
public class LoginController {
	
	@RequestMapping("/login")
	public String login(Map<String, Object> model) {
	
		return "login";
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String verifyLogin(@RequestParam String email, @RequestParam String password, HttpSession session, Model model)
	{
		ApplicationContext context = new ClassPathXmlApplicationContext("Spring-Module.xml");
		
		UserDAO userDAO = (UserDAO) context.getBean("userDAO");
		userDAO.login(email, password);
		
		return "redirect:/welcome";

	}

}