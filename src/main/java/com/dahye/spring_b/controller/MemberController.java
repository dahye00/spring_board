package com.dahye.spring_b.controller;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.dahye.spring_b.service.MemberService;
import com.dahye.spring_b.vo.MemberVO;

@Controller
@RequestMapping(value = "/member")
public class MemberController {
	 
	@Autowired
	private MemberService memberService;
	
	@RequestMapping(value = "/log_in", method = RequestMethod.GET)
	public String log_in(Locale locale, Model model) {
		return "/member/log_in";
	}
	
	@RequestMapping(value = "/log_in", method = RequestMethod.POST)
	public String log_in(HttpServletRequest request, MemberVO member, ModelAndView mv) {
		return "";
	}
	
	@RequestMapping(value="/log_out", method= RequestMethod.POST)
	public String log_out(HttpServletRequest request, MemberVO member, ModelAndView mv) {
		return "";
	}
	
	@RequestMapping(value="/sign_up", method = RequestMethod.GET)
	public String sign_up() {
		return "/member/sign_up";
	}
	
	@RequestMapping(value="/sign_up", method= RequestMethod.POST)
	@ResponseBody
	public String sign_up(HttpServletRequest request, MemberVO member, ModelAndView mv) {
		return "";
	}
	
}
