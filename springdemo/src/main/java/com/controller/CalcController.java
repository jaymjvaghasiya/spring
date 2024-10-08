package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.bean.CalcBean;

@Controller
public class CalcController {

	@GetMapping("/takeinput")
	public String takeInput() {
		return "input";
	}
	
	@PostMapping("/calculate")  
	public String calculate(CalcBean c, Model model) {
		
		int n1 = c.getN1();
		int n2 = c.getN2();
		
		int ans = n1 + n2;
		model.addAttribute("ans", ans);
		
		return "output";
	}
}
