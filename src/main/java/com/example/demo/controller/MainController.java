package com.example.demo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
/***
 * 
 * @author Vijay Pullela
 * Demo controller to handle form data
 * Note : Additional changes will be added soon!!!
 */
@Controller
public class MainController {
	
	public Logger logger = LoggerFactory.getLogger(getClass());
	
	@GetMapping("/")
	public String homePage() {
		logger.info("Entered into Home page");
		return "index";
	}

	@GetMapping("/index")
	public String homeGetPage() {
		logger.info("Entered into Home page");
		return "index";
	}

	@GetMapping("/login")
	public String loginPage(){
		logger.info("Entered into Login page");
		return "login";
	}

	@PostMapping("/display")
	public String registerPage(@RequestParam("username")String name, ModelMap modelMap){
		modelMap.addAttribute("userName", name);
		logger.info("Entered into User page");
		return "display";
	}

	@GetMapping("/register")
	public String registerGetPage(){
		logger.info("Entered into Register page");
		return "register";
	}

}
