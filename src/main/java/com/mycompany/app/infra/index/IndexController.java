package com.mycompany.app.infra.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping("/biographyUsrView")
	public String biographyUsrView() {
		return "usr/infra/biography/biographyUsrView";
	}
	
	
	@RequestMapping("/indexUsrView")
	public String indexUsrView() {
		return "usr/infra/index/indexUsrView";
	}
	
	
	@RequestMapping("/loginXdmForm")
	public String loginXdmForm() {
		return "xdm/infra/member/loginXdmForm";
	}
	
	@RequestMapping("/indexXdmView")
	public String indexXdmView() {
		return "xdm/infra/index/indexXdmView";
	}
	
	/* -----------------------------------------------------하나투어 유저 화면-------------------------------------------------------------------- */
	
	
	@RequestMapping("/main")
	public String main() {
		return "usr/infra/index/main";
	}
	
	
	@RequestMapping("/signUp")
	public String signUp() {
		return "usr/infra/member/signUp";
	}
	
	
	
}
