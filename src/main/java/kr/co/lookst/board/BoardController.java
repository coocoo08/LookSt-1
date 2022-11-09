package kr.co.lookst.board;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kr.co.lookst.board.domain.BoardDto;
import kr.co.lookst.board.domain.pageResolver;
import kr.co.lookst.board.service.BoardService;



@Controller
@RequestMapping("/board")
public class BoardController {

	@Autowired
	BoardService boardService;
	
	@PostMapping("/write")
	public String wirte(BoardDto boardDto,  RedirectAttributes rattr, Model m, HttpSession session) {
	 String writer = (String) session.getAttribute("id");
	 boardDto.setWriter(writer);
	 
	 try {
		 if(boardService.write(boardDto) != 1)
			 throw new Exception("Write failed");
		 
		 rattr.addFlashAttribute("msg", "WRT_OK");
		 return "redirect:/board/list";
	 } catch(Exception e){
		 e.printStackTrace();
		 m.addAttribute("mode", "new");								// 글쓰기 모드
		 m.addAttribute(boardDto);									// 등록하려던 내용을 보여줘야 함
		 m.addAttribute("msg", "WRT_ERR");
		 return "board";
	 }
	
	}
	
	
	
	@GetMapping("/write")
	public String write(Model m) {
		m.addAttribute("mode", "new");
		
		return "board";						// board.jsp 읽기와 쓰기에 사용. 쓰기 사용할 때 Mode는 new로 정의한다.
	}
	
	
	@PostMapping("/remove")
	public String remove(Integer bno, Integer page, Integer pageSize, HttpSession session, RedirectAttributes rattr ) {
		String writer = (String)session.getAttribute("id");
		String msg = "DEL_OK";
		
		try {
			if(boardService.remove(bno, writer) != 1)
				throw new Exception("Delete failed");
			
		} catch (Exception e) {
			e.printStackTrace();
			msg = "DEL_ERR";
		}
		
		//삭제 후 메시지가 한번만 나와야 한다.  Model이 아닌 RedirectAttributes에 저장하면 메시지가 한번만 나온다.
		//addFlashAttribute() : 한번 저장하고 없어지는 것이다. 세션에 잠깐 저장했다가 한번 쓰고 지워버린다. 세션이도 부담이 덜 하다.
		rattr.addAttribute("page", page);
		rattr.addAttribute("pageSize", pageSize);
		rattr.addFlashAttribute("msg", msg);		
		return "redirect:/board/list";
	}
	
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
	
		return "/board/list";
	}
	
	
	
	@GetMapping("/list")
	public String list(@RequestParam(defaultValue = "1") Integer page,
					   @RequestParam(defaultValue = "10")Integer pageSize,
					   Model m,
					   HttpServletRequest request) {

//		if (!loginCheck(request))
//			return "redirect:/login/login?toURL=" + request.getRequestURL(); // 로그인을 하지 않은 상태, 로그인을 하고 나서 보드 게시판으로 넘어가게끔
//																				// 하는 코드
		try {
			
//			if(page==null) page=1;
//			if(pageSize==null) pageSize=10;
			
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
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "board/BoardList"; // 로그인을 한 상태, 게시판 목록 화면으로 이동
		
		
		
		

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
	
	

	private boolean loginCheck(HttpServletRequest request) {
		// TODO Auto-generated method stub

		// 1. 세션을 얻어서
		HttpSession session = request.getSession(false); // false는 session이 없더라도 새로 생성하지 않는다. 반환 값 null
		// 2. 세션에 id가 있는지 확인, 있으면 true를 반환한다.
		return session != null && session.getAttribute("id")!=null;
	}
}