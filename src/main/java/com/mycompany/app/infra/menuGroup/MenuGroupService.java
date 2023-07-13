package com.mycompany.app.infra.menuGroup;

import java.util.List;

public interface MenuGroupService {

	public int selectOneCount(MenuGroupVo vo);
	
	public List<MenuGroup> selectList(MenuGroupVo vo);
	public MenuGroup selectOne(MenuGroupVo vo);
	
	public int update(MenuGroup dto);
	
	public int delete(MenuGroup dto);
	
	public int insert(MenuGroup dto);
	
	public int uelete(MenuGroup dto);


}