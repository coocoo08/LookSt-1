package kr.co.lookst.sns;

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
	
	@GetMapping("/myProfile")
	public String myProfile() {
		return "sns/myProfile";
	}
	
	@GetMapping("/myProfileEdit")
	public String myProfileEdit() {
		return "sns/myProfileEdit";
	}
	
	@GetMapping("/postUpload")
	public String postUpload() {
		return "sns/postUpload";
	}
}
