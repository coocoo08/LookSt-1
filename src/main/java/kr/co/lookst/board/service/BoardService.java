package kr.co.lookst.board.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import kr.co.lookst.board.domain.BoardDto;

@Repository
public interface BoardService {

	List<BoardDto> getPage(Map map) throws Exception;

	int getCount() throws Exception;

	BoardDto read(Integer bno) throws Exception;

	int remove(Integer bno, String writer) throws Exception;

	int write(BoardDto boardDto) throws Exception;
}