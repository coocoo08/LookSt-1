package kr.co.lookst.board.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.lookst.board.domain.BoardDto;



@Repository
public class BoardDaoImpl implements BoardDao {
	
	@Autowired
	private SqlSession session;
	private static String namespace = "kr.co.heart.dao.BoardMapper.";

	@Override
	public BoardDto select(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + "select", bno);
	}

	@Override
	public int insert(BoardDto dto) throws Exception {
		// TODO Auto-generated method stub
		return session.insert(namespace + "insert", dto);
	}

	@Override
	public int count() throws Exception {
		// TODO Auto-generated method stub
		return session.selectOne(namespace + "count");
	}

	@Override
	public int deleteAll() throws Exception {
		// TODO Auto-generated method stub
		return session.delete(namespace + "deleteALL");
	}

	@Override
	public List<BoardDto> selectpage(Map map) throws Exception {
		// TODO Auto-generated method stub
		return session.selectList(namespace + "selectPage", map);
	}

	@Override
	public int increaseViewCnt(Integer bno) throws Exception {
		return session.update(namespace+"increaseViewCnt", bno);
	}

}
