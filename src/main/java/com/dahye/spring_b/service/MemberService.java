package com.dahye.spring_b.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dahye.spring_b.dao.MemberDAO;
import com.dahye.spring_b.vo.MemberVO;

@Service
public class MemberService {

	@Autowired
	private MemberDAO m_dao;
	
	public List<MemberVO> selectAll() {
		return m_dao.selectAll();
	}
}
