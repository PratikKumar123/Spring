package com.website;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeControl {
	
	@RequestMapping("/")
	public String homeview() {
		
		System.out.println("Home page");
		return "/Home";
	}
}
