package com.dahye.spring_b.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dahye.spring_b.vo.MemberVO;

@Repository
public class MemberDAO {
	
	@Autowired
	private SqlSession sess;
	
	private static final String Namespace = "com.dahye.spring_b.mappers.memberMapper";
	
	public List<MemberVO> selectAll() {
		
		return sess.selectList(Namespace + ".selectAll");
		
	}

}
