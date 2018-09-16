package com.spring.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.dao.IUserDao;
import com.spring.model.User;


@Service
public class LoginServicesImpl implements ILoginServices{

	@Autowired
	IUserDao userDao;

	public User loginUser(User user) {
		return userDao.loginUser(user);
	}
	

}
