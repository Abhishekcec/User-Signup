package com.example.demo;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.Repository;

public interface LoginRepository extends Repository<Login, Integer>{
	
	Login save(Login login);
	List<Login> findAll();
	
}
