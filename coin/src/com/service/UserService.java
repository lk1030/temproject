package com.service;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;

import com.dao.MySqlSessionFactory;
import com.dto.UserDTO;

public class UserService {

	public void userAdd(UserDTO dto){
		
		SqlSession session = MySqlSessionFactory.getSession();

			int n = session.insert("UserMapper.useradd", dto);
			session.commit();
		}	
}
