package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService{
	
	@Autowired
	private LoginRepository repository;

	@Override
	public Login create(Login login) {
		
		return repository.save(login);
	}

	

	@Override
	public List<Login> findAll() {
		
		return repository.findAll();
	}

	
	

}
