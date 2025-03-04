package com.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.main.entity.users;
import com.main.services.user_service_impl;

@Controller
public class website_controller {

	
	@Autowired
	user_service_impl user_service_impl;
	
	@RequestMapping("/")
	public String slash()
	{
		return "Mainpage";
	}
	
	@RequestMapping("/aftersubmit")
	public String submit(@ModelAttribute users users)
	{
		user_service_impl.saveUser(users);
		return "Mainpage";
	}
}
