package com.mycompany.app.infra.menuGroup;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
	@Service
	public class MenuGroupServiceImpl implements MenuGroupService  {  
	
	@Autowired
	MenuGroupDao dao;
	
	@Override
	public List<MenuGroup> selectList(MenuGroupVo vo) { 
		return dao.selectList(vo);
		
	}
	
	
	
	@Override
	public MenuGroup selectOne(MenuGroupVo vo) { 
		return dao.selectOne(vo);
		
	}

	@Override
	public int update(MenuGroup dto) {
		return dao.update(dto);
	}

	@Override
	public int delete(MenuGroup dto) {
		return dao.delete(dto);
	}

	@Override
	public int insert(MenuGroup dto) {
		return dao.insert(dto);
	}

	@Override
	public int uelete(MenuGroup dto) {return dao.uelete(dto); }

	@Override
	public int selectOneCount(MenuGroupVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOneCount(vo);
	}
}