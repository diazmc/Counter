package com.mcarthur.counter.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@SessionAttributes("counter")

public class Counter {

	int counter = 0;
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/counter")
	public String counter(Model model) {
		model.addAttribute("counter", counter);
		counter++;
		return "counter.jsp";
	}
	
	@RequestMapping("/reset")
	public String reset(Model model) {
		counter = 0;
		return "redirect:/";
	}
	
	
}
