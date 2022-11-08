package kr.co.lookst.board.dao;

import java.util.List;
import java.util.Map;

import kr.co.lookst.board.domain.BoardDto;


public interface BoardDao {

	BoardDto select(Integer bno) throws Exception; 
	
	int insert(BoardDto dto) throws Exception;
	int	count() throws Exception;
	int deleteAll() throws Exception;
	
	
	List<BoardDto> selectpage(Map map) throws Exception;

	int increaseViewCnt(Integer bno) throws Exception;


	
}
