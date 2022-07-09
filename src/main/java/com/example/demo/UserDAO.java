package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserDAO {

	@Autowired
	UserRepo repo;
	
	public User insert(User user) {
		return repo.save(user);
	}
	
	public List<User> retrieve(){
		return repo.findAll();
	}
}
