package kr.co.lookst.board;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.lookst.board.domain.BoardDto;
import kr.co.lookst.board.domain.pageResolver;
import kr.co.lookst.board.service.BoardService;



@Controller
@RequestMapping("/board")
public class BoardController {

	@Autowired
	BoardService boardService;
	
	@GetMapping("/read")
	public String read(Integer bno, Integer page, Integer pageSize, Model m) {
		try {
		BoardDto boardDto =	boardService.read(bno);
//		m.addAttribute("boardDto", boardDto);		// 아래의 코드와 같다.
		m.addAttribute(boardDto);
		
		m.addAttribute("page", page);
		m.addAttribute("pageSize", pageSize);
		
		} catch (Exception e) {
			e.printStackTrace();
			return "redirect:/board/list";
		}
	
		return "board";
	}
	
	
	
	
	
	@GetMapping("/list")
	public String BoardMain(@RequestParam(defaultValue = "1") Integer page,
			   				@RequestParam(defaultValue = "10")Integer pageSize,
			   								Model m,
			   								HttpServletRequest request) throws Exception{
		
		int totalCnt = boardService.getCount();
		m.addAttribute("totalCnt", totalCnt);
	
		pageResolver pageResolver = new pageResolver(totalCnt, page, pageSize);
		
		
		if(page < 0 || page > pageResolver.getTotalCnt()) {
			page = 1;
		}
		if(pageSize < 0 || pageSize > 50) {
			pageSize = 10;
		}
		Map map = new HashMap();
		map.put("offset", (page-1)*pageSize);
		map.put("pageSize", pageSize);
		
		
		List<BoardDto> list = boardService.getPage(map);
		m.addAttribute("list", list);
		m.addAttribute("pr", pageResolver);
		
		
		m.addAttribute("page", page);
		m.addAttribute("pageSize", pageSize);
		
		return "board/BoardList";
		
	}
	@GetMapping("/post1")
	public String post(){
		return "board/post1";
		
	}
	
	@RequestMapping("/submit")
	public String submit(){
		return "board/submit";
		
	}
	
	@GetMapping("/notice1")
	public String notice(){
		return "board/notice1";
		
	}
}
