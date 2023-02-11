package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.Dto.SignUpDto;
import com.signupDao.SignUpDaoInterface;

@Controller
public class LoginController {
	@Autowired
	private PasswordEncoder passwordEncoder;
	
	@Autowired
	private SignUpDaoInterface SignUpDaoInterface;

	@GetMapping("/myLogin")
	public String viewLogin() {

		return "login";
	}

	@GetMapping("/signup")
	public String viewsignup(@ModelAttribute("signupdto") SignUpDto signUpDto) {

		return "signup";
	}

	@PostMapping("/processsignup")
	public String processviewsignup(SignUpDto signUpDto) {
		String encoded = passwordEncoder.encode(signUpDto.getPassword());
		System.out.println(encoded);

		SignUpDaoInterface.saveUser(signUpDto);
		return "redirect:/myLogin";
	}
}
