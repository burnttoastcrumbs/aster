package com.mycompany.app.infra.menu;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MenuController {

	@Autowired
	MenuServiceImpl service;

	@RequestMapping("/menuXdmList")
	public String menuXdmList(@ModelAttribute("vo") MenuVo vo, Model model) {
		System.out.println("controller: vo.getShOption(): " + vo.getShOption());
		System.out.println("controller: vo.getShKeyword(): " + vo.getShKeyword());

		vo.setShKeyword(vo.getShKeyword() ==null? "번":vo.getShKeyword());
		List<Menu> list = service.selectList(vo);

		System.out.println("list.size(): " + list.size());

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("list", list);
		/* model.addAttribute("vo", vo); */
		/* 상단의 @ModelAttribute("vo")와 똑같음 */
		return "/xdm/infra/menu/menuXdmList";
	}

	@RequestMapping("/menuListForm")
	public String menuListForm(MenuVo vo, Model model) {

		Menu item = service.selectOne(vo);

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("item", item);

		return "/xdm/infra/menu/menuListForm";

	}
	
	
	@RequestMapping("/menuListFormInsert")
	public String menuListFormInsert(MenuVo vo, Model model) {

		Menu item = service.selectOne(vo);

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("item", item);

		return "/xdm/infra/menu/menuListFormInsert";

	}
	

	@RequestMapping("/menuUpdt")
	public String menuUpdt(Menu dto) {

		System.out.println("menuUpdt");
		service.update(dto);

		return "redirect:/menuXdmList";

	}
	

	@RequestMapping("/menuDelt")

	public String menuDelt(Menu dto) {

		System.out.println("codeDelt");
		service.delete(dto);

		return "redirect:/menuXdmList";

	}

	@RequestMapping("/menuInsert")

	public String menuInsert(Menu dto) {

		System.out.println("menuInsert");
		service.insert(dto);

		return "redirect:/menuXdmList";

	}

	@RequestMapping("/menuUelete")

	public String menuUelete(Menu dto) {

		System.out.println("menuUelete");
		service.uelete(dto);

		return "redirect:/menuXdmList";

	}
	
	/*---------------------------------------------------------------------------------------------------------------------- */
	
	
	
	
	
	
	
	

}