package com.jungchiro.poli.chat.model.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jungchiro.poli.chat.model.dto.ChatDto;

@Repository
public class ChatListDaoImpl implements ChatListDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public List<ChatDto> selectChatList() {
		List<ChatDto> chatlist = sqlSession.selectList(NAMESPACE+"selectChatList");
		return chatlist;
	}
	
	@Override
	public List<ChatDto> myChatList(int member_seq) {
		List<ChatDto> chatlist = sqlSession.selectList(NAMESPACE+"selectChatList", member_seq);
		return chatlist;
	}

}
