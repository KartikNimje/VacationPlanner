package com.example.demo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface UserRepo extends JpaRepository<User, String>{

	@Query("select user from User user where user.username=?1")
	public User findByName(String username);
	
	@Query("Select user from User user")
	public List<User> findByAll();
}
