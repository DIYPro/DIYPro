package com.sesoc.test.dao;

import java.util.ArrayList;
import java.util.Map;

import com.sesoc.test.vo.CompanyVO;
import com.sesoc.test.vo.FurnitureVO;
import com.sesoc.test.vo.ImgVO;
import com.sesoc.test.vo.RecordVO;

public interface FileDao {

	public ArrayList<CompanyVO> find();

	public int fileSaved(FurnitureVO vo);//파일 저장

	public int libraryPaging(Map<String, String> libraryMap);//페이징

	public ArrayList<FurnitureVO> libraryList(Map<String, String> libraryMap, int startRecord, int countPerPage);//가구 라이브러리 목록

	public FurnitureVO libraryRead(int furnitureNum);//가구 라이브러리 열람

	public FurnitureVO furniturDelete(int furnitureNum);//가구 라이브러리 삭제
	
	public ArrayList<FurnitureVO> getFurnitureList();//가구 작업창 표시용

	public void uploadImg(ImgVO imgVO);//img 파일 업로드 테스트용

	public ArrayList<FurnitureVO> getTableList();

	public ArrayList<FurnitureVO> getChairList();

	public ArrayList<FurnitureVO> getSofaList();

	public ArrayList<FurnitureVO> getBedList();

	public ArrayList<FurnitureVO> getClosetList();

	public ArrayList<FurnitureVO> getOthersList();

	public void furnitureRecord(RecordVO vo);//hit수

	public String findCname(String cname);//기업담당자 이메일
}