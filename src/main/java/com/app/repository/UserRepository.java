package com.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.app.Model.UserModel;

@Repository
public interface UserRepository extends JpaRepository<UserModel, Integer> {
	
	UserModel save(UserModel user);  // Method to save user
}
