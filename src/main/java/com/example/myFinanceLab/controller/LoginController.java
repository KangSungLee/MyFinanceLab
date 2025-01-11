package com.example.myFinanceLab.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@GetMapping("/login")
	public String login() {
		return "login/loginPage";
	}
	
	@PostMapping("/login")
	public String handleLogin(@RequestParam("userId") String userId,
							  @RequestParam("password") String password) {
		// 로그인전 처리시 예외처리 필요
		if ("admin".equals(userId) && "12345".equals(password)) {
			logger.info(userId + "로그인");
            return "/home/homePage"; 
        } else {
    		logger.info(userId + "로그인실패");
            return "/login/loginPage";
        }
	}
	

}
