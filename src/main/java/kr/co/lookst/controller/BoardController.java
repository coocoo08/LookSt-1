package kr.co.lookst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {

	@RequestMapping("/Board")
	public String BoardMain(){
		return "board/test";
		
	}
}
