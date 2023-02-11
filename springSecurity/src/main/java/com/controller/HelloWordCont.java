package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloWordCont {

	@GetMapping("/hello")
	public String viewHello() {
		
		return "Hello";
	}
	
	
	@ResponseBody
	@GetMapping("/greet/{name}")
	public String hiii(@PathVariable("name") String name) {
		
		return "Hiii"+name;
	}
}
