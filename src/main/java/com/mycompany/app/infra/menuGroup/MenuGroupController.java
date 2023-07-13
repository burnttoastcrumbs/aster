package com.mycompany.app.infra.menuGroup;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MenuGroupController {

	@Autowired
	MenuGroupServiceImpl service;

//	@RequestMapping("/codeGroupXdmList")
//	public String codeGroupXdmList(@ModelAttribute("vo") CodeGroupVo vo, Model model) {
//		System.out.println("controller: vo.getShOption(): " + vo.getShOption());
//		System.out.println("controller: vo.getShKeyword(): " + vo.getShKeyword());
//
//		vo.setShKeyword(vo.getShKeyword() ==null? "번":vo.getShKeyword());
//		List<CodeGroup> list = service.selectList(vo);
//
//		System.out.println("list.size(): " + list.size());
//
////		왼쪽의 list는 isp에서 사용할 변수명
//		model.addAttribute("list", list);
//		/* model.addAttribute("vo", vo); */
//		/* 상단의 @ModelAttribute("vo")와 똑같음 */
//		return "/xdm/infra/codegroup/codeGroupXdmList";
//	}

	
	
	
	
	
	
	@RequestMapping("/menuGroupXdmList")
	public String menuGroupList(@ModelAttribute("vo") MenuGroupVo vo, Model model) {
		
		vo.setShKeyword(vo.getShKeyword() == null ? "" : vo.getShKeyword());
	
		vo.setParamsPaging(service.selectOneCount(vo));
		
		if(vo.getTotalRows() > 0) {
			List<MenuGroup> list = service.selectList(vo);
			model.addAttribute("list", list);
//			model.addAttribute("vo", vo);
		} else {
//			by pass
		}
		
		return "xdm/infra/menuGroup/menuGroupXdmList";
		}
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	@RequestMapping("/menuGroupListForm")
	public String menuGroupListForm(MenuGroupVo vo, Model model) {

		MenuGroup item = service.selectOne(vo);

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("item", item);

		return "/xdm/infra/menuGroup/menuGroupListForm";

	}
	
	
	@RequestMapping("/menuGroupListFormInsert")
	public String menuGroupListFormInsert(MenuGroupVo vo, Model model) {

		MenuGroup item = service.selectOne(vo);

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("item", item);

		return "/xdm/infra/menuGroup/menuGroupListFormInsert";

	}
	
//	@RequestMapping("/test")
//	public String test(MenuGroupVo vo, Model model) {
//
//		MenuGroup item = service.selectOne(vo);
//
////		왼쪽의 list는 isp에서 사용할 변수명
//		model.addAttribute("item", item);
//
//		return "/xdm/infra/codegroup/test";
//
//	}
	

	@RequestMapping("/menuGroupUpdt")
	public String menuGroupUpdt(MenuGroup dto) {

		System.out.println("menuGroupUpdt");
		service.update(dto);

		return "redirect:/menuGroupXdmList";

	}
	

	@RequestMapping("/menuGroupDelt")

	public String menuGroupDelt(MenuGroup dto) {

		System.out.println("menuGroupDelt");
		service.delete(dto);

		return "redirect:/menuGroupXdmList";

	}

	@RequestMapping("/menuGroupInsert")

	public String menuGroupInsert(MenuGroup dto) {

		System.out.println("menuGroupInsert");
		service.insert(dto);

		return "redirect:/menuGroupXdmList";

	}

	@RequestMapping("/menuGroupUelete")

	public String menuGroupUelete(MenuGroup dto) {

		System.out.println("menuGroupUelete");
		service.uelete(dto);

		return "redirect:/menuGroupXdmList";

	}
	
	/*---------------------------------------------------------------------------------------------------------------------- */
	
	
	
	
	
	
	
	

}