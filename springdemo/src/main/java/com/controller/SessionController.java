package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.UserBean;

@Controller
public class SessionController {
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	@PostMapping("/getDetails")
	public String getDetails(UserBean user, Model model) {
		
		System.out.println("Firstname: " + user.getFirstname());
		System.out.println("Lastname: " + user.getLastname());
		System.out.println("Email: " + user.getEmail());
		System.out.println("Password: " + user.getPassword());
		
		model.addAttribute("fnm", user.getFirstname());
		model.addAttribute("lnm", user.getLastname());
		model.addAttribute("mil", user.getEmail());
		model.addAttribute("psw", user.getPassword());
		
		return "details";
	}
}