package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

//@RestController
@Controller
public class HomePageController {
	
	 @GetMapping("/")
	 public String showHomePage(Model model) {
		 model.addAttribute("homePage", "Home"); //homePage return to Display the UI Page in Home
		 model.addAttribute("loginPage", "Login"); //loginPage return to Display the UI Page in Login
		 return "index";  // This maps to /WEB-INF/jsp/index.jsp
	 }
	 
	// Handle the login page request
	@GetMapping("/login")
	public String loginPage(Model model) {
		model.addAttribute("homePage", "Home"); //homePage return to Display the UI Page in Home
		model.addAttribute("loginPage", "Login"); //loginPage return to Display the UI Page in Login
		return "login";  // Refers to /WEB-INF/jsp/login.jsp
	}
	
	// Handle the Registration page request
	@GetMapping("/register")
	public String regPage(Model model) {
		model.addAttribute("homePage", "Home"); //homePage return to Display the UI Page in Home
		model.addAttribute("regPage", "Registration"); //regPage return to Display the UI Page in Registration
		return "register";  // Refers to /WEB-INF/jsp/register.jsp
	}
}
