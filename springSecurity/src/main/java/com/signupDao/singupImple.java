package com.signupDao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.Dto.SignUpDto;
@Repository
public class singupImple implements SignUpDaoInterface{
	@Autowired
	private	JdbcTemplate jdbcTemplate;
	
	
	@Override
	public void saveUser(SignUpDto SignUpDto) {
		String sql= "insert into users values(?,?,?)";
		String sql2= "insert into authorities values(?,?)";
		jdbcTemplate.update(sql, SignUpDto.getUsername(),SignUpDto.getPassword(),1);
		jdbcTemplate.update(sql2, SignUpDto.getUsername(),"USER");
	
	}

}
