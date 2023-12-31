package com.mycompany.app.infra.detail_page;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Detail_pageServiceImpl implements Detail_pageService{

	@Autowired
	Detail_pageDao dao;
	
	@Override
	public int selectOneCount(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOneCount(vo);
	}

	@Override
	public List<Detail_page> selectList(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.selectList(vo);
	}

	@Override
	public Detail_page selectOne(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.selectOne(vo);
	}

	@Override
	public int update(Detail_page dto) {
		// TODO Auto-generated method stub
		return dao.update(dto);
	}

	@Override
	public int delete(Detail_page dto) {
		// TODO Auto-generated method stub
		return dao.delete(dto);
	}

	@Override
	public int insert(Detail_page dto) {
		// TODO Auto-generated method stub
		return dao.insert(dto);
	}

	@Override
	public List<Detail_page> weekbest(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.weekbest(vo);
//		return dao.weekbest(dao 함수 이름)(vo);
		
	}

	@Override
	public List<Detail_page> weekpopular(Detail_pageVo vo) {
		return dao.weekpopular(vo);
	}

	@Override
	public List<Detail_page> weekrecommend(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.weekrecommend(vo);
	}

	@Override
	public List<Detail_page> hanapack(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.hanapack(vo);
	}

	@Override
	public List<Detail_page> mine(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mine(vo);
	}

	@Override
	public List<Detail_page> mainTaiwan(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mainTaiwan(vo);
	}

	@Override
	public List<Detail_page> mainJapan(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mainJapan(vo);
	}

	@Override
	public List<Detail_page> mainEurope(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mainEurope(vo);
	}

	@Override
	public List<Detail_page> mainNew(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mainNew(vo);
	}

	@Override
	public List<Detail_page> mainAmerica(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mainAmerica(vo);
	}

	@Override
	public List<Detail_page> mainChina(Detail_pageVo vo) {
		// TODO Auto-generated method stub
		return dao.mainChina(vo);
	}


}
