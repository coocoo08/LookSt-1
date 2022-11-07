package kr.co.lookst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {

	@RequestMapping("/Board")
	public String BoardMain(){
		return "board/BoardList";
		
	}
	@RequestMapping("/post1")
	public String post(){
		return "board/post1";
		
	}
	
	@RequestMapping("/submit")
	public String submit(){
		return "board/submit";
		
	}
}
