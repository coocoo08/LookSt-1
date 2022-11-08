package kr.co.lookst.board.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.lookst.board.dao.BoardDao;
import kr.co.lookst.board.domain.BoardDto;

@Service
public class BoardServiceImpI implements BoardService {

	@Autowired
	BoardDao boardDao;

	@Override
	public List<BoardDto> getPage(Map map) throws Exception {
		// TODO Auto-generated method stub
		return boardDao.selectpage(map);
	}

	@Override
	public int getCount() throws Exception {
		// TODO Auto-generated method stub
		return boardDao.count();
	}

	@Override
	public BoardDto read(Integer bno) throws Exception {
	BoardDto boardDto =	boardDao.select(bno);
	//비즈니스 로직 추가(조회수 증가)
	boardDao.increaseViewCnt(bno);
	
		return boardDto;
	}
}
