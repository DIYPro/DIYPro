package com.sesoc.test.dao;

import java.util.ArrayList;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sesoc.test.vo.CompanyVO;
import com.sesoc.test.vo.FurnitureVO;
import com.sesoc.test.vo.ImgVO;
import com.sesoc.test.vo.RecordVO;

@Repository
public class FileDaoImpl implements FileDao {
	
	@Autowired
	private SqlSession sqlsession;

	@Override
	public ArrayList<CompanyVO> find() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.find();
	}

	//파일 저장
	@Override
	public int fileSaved(FurnitureVO vo) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.fileSaved(vo);
	}
	
	//페이징
	@Override
	public int libraryPaging(Map<String, String> libraryMap) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.libraryPaging(libraryMap);
	}

	//가구 라이브러리 목록
	@Override
	public ArrayList<FurnitureVO> libraryList(Map<String, String> libraryMap, int startRecord, int countPerPage) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		RowBounds libraryRb = new RowBounds(startRecord, countPerPage);
		return mapper.libraryList(libraryMap, libraryRb);
	}

	//가구 라이브러리 열람
	@Override
	public FurnitureVO libraryRead(int furnitureNum) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.libraryRead(furnitureNum);
	}

	//가구 라이브러리 삭제
	@Override
	public FurnitureVO furniturDelete(int furnitureNum) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		FurnitureVO result=mapper.libraryRead(furnitureNum);		
		mapper.furniturnDelete(furnitureNum);
		return result;
	}

	//가구 작업창 표시용
	@Override
	public ArrayList<FurnitureVO> getFurnitureList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getFurnitureList(); 
	}

	//img 파일 업로드 테스트용
	@Override
	public void uploadImg(ImgVO imgVO) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		mapper.uploadImg(imgVO);
	}
	
	@Override
	public ArrayList<FurnitureVO> getTableList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getTableList();
	}

	@Override
	public ArrayList<FurnitureVO> getChairList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getChairList();
	}

	@Override
	public ArrayList<FurnitureVO> getSofaList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getSofaList();
	}

	@Override
	public ArrayList<FurnitureVO> getBedList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getBedList();
	}

	@Override
	public ArrayList<FurnitureVO> getClosetList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getClosetList();
	}

	@Override
	public ArrayList<FurnitureVO> getOthersList() {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.getOthersList();
	}

	//hit수
	@Override
	public void furnitureRecord(RecordVO vo) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		mapper.furnitureRecord(vo);
		return;
	}

	//기업담당자 이메일
	@Override
	public String findCname(String cname) {
		FileMapper mapper = sqlsession.getMapper(FileMapper.class);
		return mapper.findCname(cname);
	}
}