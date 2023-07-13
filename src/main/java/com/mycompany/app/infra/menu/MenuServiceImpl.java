package com.mycompany.app.infra.menu;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
	@Service
	public class MenuServiceImpl implements MenuService  {  
	
	@Autowired
	MenuDao dao;
	
	@Override
	public List<Menu> selectList(MenuVo vo) { 
		return dao.selectList(vo);
		
	}
	
	@Override
	public Menu selectOne(MenuVo vo) { 
		return dao.selectOne(vo);
		
	}

	@Override
	public int update(Menu dto) {
		return dao.update(dto);
	}

	@Override
	public int delete(Menu dto) {
		return dao.delete(dto);
	}

	@Override
	public int insert(Menu dto) {
		return dao.insert(dto);
	}

	@Override
	public int uelete(Menu dto) {return dao.uelete(dto); }
}