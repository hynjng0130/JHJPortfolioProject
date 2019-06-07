package com.jhj.page.member;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class MemberController {
	
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	
	@RequestMapping(value = "/member/signup", method = RequestMethod.GET)
	public String signup(Model model, HttpSession session) {
		return "member/signup";
	}
	
	@RequestMapping(value = "/member/signin", method = RequestMethod.GET)
	public String signin(Model model, HttpSession session) {
		return "member/signin";
	}
	
}
