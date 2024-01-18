package Controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RouteController {
	
	@RequestMapping("/home")
	public String home(Model m) {
		m.addAttribute("name", "subhadip");
		m.addAttribute("age", 30);
		
		List<String> myList = new ArrayList<String>();
		myList.add("abc");
		myList.add("efg");
		myList.add("ijk");
		m.addAttribute("list", myList );
		
		return "home";
	}
	
	@RequestMapping("/test")
	public String test() {
		return "test";
	}

}