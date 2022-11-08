package kr.co.lookst.board.service;

import java.util.List;
import java.util.Map;

import kr.co.lookst.board.domain.BoardDto;

public interface BoardService {

	List<BoardDto> getPage(Map map) throws Exception;

	int getCount() throws Exception;

	BoardDto read(Integer bno) throws Exception;
}