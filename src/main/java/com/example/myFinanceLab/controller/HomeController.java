package com.example.myFinanceLab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@GetMapping("/index")
    public String index() {
        return "index"; 
    }
	
	@GetMapping("/home")
    public String home() {
        return "home/homePage"; 
    }
}