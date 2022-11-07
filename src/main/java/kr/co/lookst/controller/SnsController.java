package kr.co.lookst.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/sns")
public class SnsController {
	
	@GetMapping("/test")
	public String snsForm() {
		return "sns/test";
	}
}
