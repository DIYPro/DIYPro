package com.sesoc.test.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartFile;

import com.sesoc.test.util.PageNavigator;
import com.sesoc.test.vo.FurnitureVO;
import com.sesoc.test.vo.ImgVO;
import com.sesoc.test.vo.RecordVO;

public interface FileService {

	public void find(Model model);

	public void fileSaved(FurnitureVO vo,List<MultipartFile> files, String path,String path1);//파일 저장

	public PageNavigator libraryNavi(int currentPage, Map<String, String> libraryMap);//페이징

	public ArrayList<FurnitureVO> getLibraryList(Map<String, String> libraryMap, PageNavigator libraryNavi);//가구 라이브러리 목록

	public FurnitureVO libraryRead(int furnitureNum, Model model);//가구 라이브러리 열람

	public FurnitureVO furniturnDelete(int furnitureNum, String path,String path1);//가구 라이브러리 삭제

	public ArrayList<FurnitureVO> getFurnitureList();//가구 작업창 표시용

	public void uploadImg(ImgVO imgVO);//img 파일 업로드 테스트용

	public ArrayList<FurnitureVO> getTableList();

	public ArrayList<FurnitureVO> getChairList();

	public ArrayList<FurnitureVO> getSofaList();

	public ArrayList<FurnitureVO> getBedList();

	public ArrayList<FurnitureVO> getClosetList();

	public ArrayList<FurnitureVO> getOthersList();

	public void furnitureRecord(RecordVO vo);//hit수

}