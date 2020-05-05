package com.jungchiro.poli.login.model.biz;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jungchiro.poli.login.model.dao.LoginDao;
import com.jungchiro.poli.login.model.dto.LoginDto;

@Service
public class LoginBizImpl implements LoginBiz {
	
	@Autowired
	private LoginDao dao;

	@Override
	public LoginDto selectMember(LoginDto dto) {
		System.out.println("biz//" + dto);
		return dao.selectMember(dto);
	}

	@Override
	public LoginDto insertMember(LoginDto dto) {
		System.out.println("biz//" + dto);
		return dao.insertMember(dto);
	}

}