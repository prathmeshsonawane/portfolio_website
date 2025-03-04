package com.main.services;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.entity.users;
import com.main.repositry.user_repositry;

@Service
public class user_services implements user_service_impl{

	@Autowired
	user_repositry user_repositry;

	@Override
	public void saveUser(users users) {
		user_repositry.save(users);
	}
	
}
