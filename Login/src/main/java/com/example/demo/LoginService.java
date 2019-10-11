package com.example.demo;

import java.util.List;

import org.springframework.data.jpa.repository.Query;


public interface LoginService {

	Login create(Login login);

	

	    List<Login> findAll();

	    
}
