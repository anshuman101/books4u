package com.anshuman.books4u.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
		@RequestMapping(value="/")
		public String indexPage()
		{
			return "index";
		}
		@RequestMapping(value="/login")
		public String loginPage()
		{
			return "login";
		}
		@RequestMapping(value="/register")
		public String registerPage()
		{
			return "register";
		}
//		@RequestMapping(value="/success")
//		public String successPage()
//		{
//			return "success";
//		}
}
