package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.userBean;

@Controller
public class sessionController {

	@GetMapping("/login")
	public String userLogin() {
		return "login";
	}
	
	@PostMapping("/successLogin")
	public String successLogin(userBean user, Model model) {
		model.addAttribute("username", user.getUsername());
		return "success";
	}
	
	@GetMapping("/signup")
	public String userSignup() {
		return "signup";
	}
	
	@PostMapping("/getUserData")
	public String getUserData(userBean user, Model model) {
		
		model.addAttribute("fnm", user.getFirstname());
		model.addAttribute("lnm", user.getLastname());
		model.addAttribute("mil", user.getEmail());
		model.addAttribute("pas", user.getPassword());
		
		return "preview";
	}
}
