package com.mycompany.app.infra.index;

import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.model;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.mycompany.app.infra.detail_page.Detail_page;
import com.mycompany.app.infra.detail_page.Detail_pageServiceImpl;
import com.mycompany.app.infra.detail_page.Detail_pageVo;

@Controller
public class IndexController {
	@Autowired 
	Detail_pageServiceImpl weekbest;
//	Detail_pageServiceImpl weekpopular;
//	Detail_pageServiceImpl service;

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
	public String main(@ModelAttribute("vo") Detail_pageVo vo,Model model) {
		
		// 데이터를 가지고 온다.
		List<Detail_page> list = weekbest.weekbest(vo);	// weekbest 객체(클래스) 내의 weekbest 함수를 호출
//		List<Detail_page> list = service.weekbest(vo);
		model.addAttribute("list",list);
		
		List<Detail_page> list2 = weekbest.weekpopular(vo);
		model.addAttribute("list2",list2);
		
		List<Detail_page> list3 = weekbest.weekrecommend(vo);
		model.addAttribute("list3",list3);
		
		List<Detail_page> list4 = weekbest.hanapack(vo);
		model.addAttribute("list4",list4);
		
		List<Detail_page> list5 = weekbest.mine(vo);
		model.addAttribute("list5",list5);
		
		List<Detail_page> list6 = weekbest.mainTaiwan(vo);
		model.addAttribute("list6",list6);
		
		List<Detail_page> list7 = weekbest.mainJapan(vo);
		model.addAttribute("list7",list7);
		
		List<Detail_page> list8 = weekbest.mainEurope(vo);
		model.addAttribute("list8",list8);
		
		List<Detail_page> list9 = weekbest.mainNew(vo);
		model.addAttribute("list9",list9);
		
		List<Detail_page> list10 = weekbest.mainAmerica(vo);
		model.addAttribute("list10",list10);
		
		List<Detail_page> list11 = weekbest.mainChina(vo);
		model.addAttribute("list11",list11);
		
		
		return "usr/infra/index/main";
	}
	

	
	
	
	@RequestMapping("/signUp")
	public String signUp() {
		return "usr/infra/member/signUp";
	}
	
	
	
	
	@RequestMapping(value="/covid")
	public String publicCoronaList(Model model) throws Exception {
		System.out.println("yeyyyyyyyyyyyyyyyyyyyy");
		
		String apiUrl = "http://apis.data.go.kr/1471000/CovidDagnsRgntProdExprtStusService/getCovidDagnsRgntProdExprtStusInq?serviceKey=%2BHB9o5oTOe1aKmTFsaji5%2BQCCyn8lTWH8I%2FRLHohFE77e7Oi8K9tyv7KjdVd6zxWyKy0NybAKB4yOUQHGaIR3g%3D%3D&type=json";
		
		URL url = new URL(apiUrl);
		HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
		httpURLConnection.setRequestMethod("GET");
		
		BufferedReader bufferedReader;
		if (httpURLConnection.getResponseCode() >= 200 && httpURLConnection.getResponseCode() <= 300) {
			bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
		} else {
			bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
		}
		
		StringBuilder stringBuilder = new StringBuilder();
		String line;
		while ((line = bufferedReader.readLine()) != null) {
			System.out.println("line: " + line);
			stringBuilder.append(line);
		}
		
		bufferedReader.close();
		httpURLConnection.disconnect();
		
		ObjectMapper objectMapper = new ObjectMapper();
	      
	      Map<String, Object> map = objectMapper.readValue(stringBuilder.toString(), Map.class);
	      
	      System.out.println("######## Map");
			for (String key : map.keySet()) {
				String value = String.valueOf(map.get(key));	// ok
				System.out.println("[key]:" + key + ", [value]:" + value);
			}
			
			
			Map<String, Object> header = new HashMap<String, Object>();
			header = (Map<String, Object>) map.get("header");
			
			System.out.println("######## Header");
			for (String key : header.keySet()) {
				String value = String.valueOf(header.get(key));	// ok
				System.out.println("[key]:" + key + ", [value]:" + value);
			}
		
			
			String aaa = (String) header.get("resultCode");
			
			System.out.println("header.get(\"resultCode\"): " + header.get("resultCode"));
			System.out.println("header.get(\"resultMsg\"): " + header.get("resultMsg"));
			
			Map<String, Object> body = new HashMap<String, Object>();
			body = (Map<String, Object>) map.get("body");
			
			List<Home> items = new ArrayList<Home>();
			items = (List<Home>) body.get("items");
			
			System.out.println("items.size(): " + items.size());
			
//			for(Home item : items) {
//				System.out.println(item.getMM());
//			}
			
			model.addAllAttributes(header);
			model.addAllAttributes(body);
		return "usr/infra/index/covid";
	}
	
	
	
	
	
}
