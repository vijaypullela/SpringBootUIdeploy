package com.example.demo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class MainController {
	
	public Logger logger = LoggerFactory.getLogger(getClass());
	
	//@GetMapping("/{id}")
	public String homePage(@PathVariable String id, ModelMap modelMap) {
		modelMap.addAttribute("id", id);
		logger.info("Entered into home page method id is : "+id);
		return "index";
	}

	@GetMapping("/")
	public String homePage() {
		return "index";
	}

	@GetMapping("/index")
	public String homeGetPage() {
		return "index";
	}

	@GetMapping("/login")
	public String loginPage(){
		return "login";
	}

	@PostMapping("/register")
	public String registerPage(){
		return "register";
	}

	@GetMapping("/register")
	public String registerGetPage(){
		return "register";
	}

}
