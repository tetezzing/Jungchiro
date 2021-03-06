package com.jungchiro.poli.login.model.biz;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;

import com.jungchiro.poli.login.model.dto.LoginDto;

public interface RegistBiz {
	
	public int regist(LoginDto dto);
	
	public int idChk(String member_id);
	public int emailChk(String member_email);
	public String emailAuth(String member_email) throws MessagingException, UnsupportedEncodingException;

}
