package kr.co.lookst.seller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/seller")
public class SellerController {

	@GetMapping("/test")
	public String adminForm() {
		return "seller/test";

	}
}
