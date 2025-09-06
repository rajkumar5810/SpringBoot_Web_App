package com.app.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.app.Model.UserModel;
import com.app.repository.UserRepository;
import com.app.service.IUserService;

@Service
public class UserServiceImpl implements IUserService{

	@Autowired
	UserRepository userRepository;
	
	@Override
	public UserModel registerUser(UserModel userModel) {
		// TODO Auto-generated method stub
		userRepository.save(userModel);
		return null;
	}

	
	
}
