package com.board.service;

import java.util.List;

import com.board.domain.BoardVO;

public interface BoardService {

	public List list() throws Exception;

	// 게시물 작성
	public void write(BoardVO vo) throws Exception;

	// 게시물 조회
	public BoardVO view(int bno) throws Exception;
	
	// 게시물 수정
	public void modify(BoardVO vo) throws Exception;
	
	// 게시물 삭제
	public void delete(int bno) throws Exception;
}