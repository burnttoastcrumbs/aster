package com.mycompany.app.infra.menu;

import java.util.List;

import javax.annotation.Resource;
import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

@Repository
// =DAO임
public class MenuDao {
	
	@Inject
	@Resource(name = "sqlSession")
	private SqlSession sqlSession;
	
	private static String namespace = "com.mycompany.app.infra.menu.MenuMapper";
	
	
	
	
	
	
	public List<Menu> selectList(MenuVo vo){
		List<Menu> rt= sqlSession.selectList(namespace + ".selectList", vo); 
		return rt;
//		return sqlSession.selectList(namespace + ".selectList", vo); 
		}
	
	
	
	
	
//	public List<CodeGroup> selectList(){ 
//		return sqlSession.selectList(namespace + ".selectList", ""); 
	public Menu selectOne(MenuVo vo) {
		Menu menu = sqlSession.selectOne(namespace + ".selectOne", vo); 
		return menu;
	}
	
	
	
	
	

	
	public int update(Menu dto) {return sqlSession.update(namespace + ".update", dto); }
	
	
	
	public int delete(Menu dto) {return sqlSession.delete(namespace + ".delete", dto);}


	public int insert(Menu dto) {return sqlSession.insert(namespace + ".insert", dto);}
	
	public int uelete(Menu dto) {return sqlSession.update(namespace + ".uelete", dto);}
	
	
	}
