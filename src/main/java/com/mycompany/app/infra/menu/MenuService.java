package com.mycompany.app.infra.menu;

import java.util.List;

public interface MenuService {

	public List<Menu> selectList(MenuVo vo);
	public Menu selectOne(MenuVo vo);
	
	public int update(Menu dto);
	
	public int delete(Menu dto);
	
	public int insert(Menu dto);
	
	public int uelete(Menu dto);

}