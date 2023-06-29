package com.mycompany.app.infra.codegroup;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CodeGroupController {

	@Autowired
	CodeGroupServiceImpl service;

	@RequestMapping("/codeGroupXdmList")
	public String codeGroupXdmList(CodeGroupVo vo, Model model) {
		System.out.println("controller: vo.getShOption(): " + vo.getShOption());
		System.out.println("controller: vo.getShKeyword(): " + vo.getShKeyword());

		List<CodeGroup> list = service.selectList(vo);

		System.out.println("list.size(): " + list.size());

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("list", list);

		return "/xdm/infra/codegroup/codeGroupXdmList";
	}

	@RequestMapping("/codeGroupListForm")
	public String codeGroupListForm(CodeGroupVo vo, Model model) {

		CodeGroup item = service.selectOne(vo);

//		왼쪽의 list는 isp에서 사용할 변수명
		model.addAttribute("item", item);

		return "/xdm/infra/codegroup/codeGroupListForm";

	}

	@RequestMapping("/codeGroupUpdt")
	public String codeGroupUpdt(CodeGroup dto) {

		System.out.println("codeGroupUpdt");
		service.update(dto);

		return "redirect:/codeGroupXdmList";

	}

	@RequestMapping("/codeGroupDelt")

	public String codeGroupDelt(CodeGroup dto) {

		System.out.println("codeGroupDelt");
		service.delete(dto);

		return "redirect:/codeGroupXdmList";

	}

	@RequestMapping("/codeGroupInsert")

	public String codeGroupInsert(CodeGroup dto) {

		System.out.println("codeGroupInsert");
		service.insert(dto);

		return "redirect:/codeGroupXdmList";

	}

	@RequestMapping("/codeGroupUelete")

	public String codeGroupUelete(CodeGroup dto) {

		System.out.println("codeGroupUelete");
		service.uelete(dto);

		return "redirect:/codeGroupXdmList";

	}

}