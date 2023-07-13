package com.mycompany.app.infra.menuGroup;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
// =DAO임
public class MenuGroupDao {
	
	@Inject
	@Resource(name = "sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.menuGroup.menuGroupMapper";
	
	
	
	
	
	
	public List<MenuGroup> selectList(MenuGroupVo vo){
		List<MenuGroup> menuGroup= sqlSession.selectList(namespace + ".selectList", vo); 
		return menuGroup;
//		return sqlSession.selectList(namespace + ".selectList", vo); 
		}
	
	
	
	
	
//	public List<CodeGroup> selectList(){ 
//		return sqlSession.selectList(namespace + ".selectList", ""); 
	public MenuGroup selectOne(MenuGroupVo vo) {
		MenuGroup menuGroup = sqlSession.selectOne(namespace + ".selectOne", vo); 
		return menuGroup;
	}
	
	
	
	
	

	
	public int update(MenuGroup dto) {return sqlSession.update(namespace + ".update", dto); }
	
	
	
	public int delete(MenuGroup dto) {return sqlSession.delete(namespace + ".delete", dto);}


	public int insert(MenuGroup dto) {return sqlSession.insert(namespace + ".insert", dto);}
	
	public int uelete(MenuGroup dto) {return sqlSession.update(namespace + ".uelete", dto);}
	
	public int selectOneCount(MenuGroupVo vo){ return sqlSession.selectOne(namespace + ".selectOneCount", vo); }
	}
