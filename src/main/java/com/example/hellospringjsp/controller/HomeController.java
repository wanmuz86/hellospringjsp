package com.example.hellospringjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

// Because of the annotation @Controller and not @RestController
// Spring is expecting us to return a "Page" on the word "return"

@Controller
public class HomeController {
	
	//create welcome.jsp inside views folder to complete the page
	
	@GetMapping("/welcome")
	public String welcomePage(Model model) {
		// Passing data in front by putting inside Model
		model.addAttribute("message", "Welcome to Spring Boot with JSP!");
		return "welcome";
	}

}
