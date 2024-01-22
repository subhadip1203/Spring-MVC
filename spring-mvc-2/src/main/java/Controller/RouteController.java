package Controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Entity.UserEntity;

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
	public ModelAndView test() {
		
		ModelAndView model = new ModelAndView();
		model.addObject("name", "subhadip");
		model.addObject("age", 30);
		
		model.setViewName("test");
		return model;
	}
	
	@RequestMapping("/test2")
	public ModelAndView test2() {
		
		ModelAndView model = new ModelAndView();
		model.addObject("name", "subhadip");
		model.addObject("age", 30);
		
		List<String> myList = new ArrayList<String>();
		myList.add("abc");
		myList.add("efg");
		myList.add("ijk");
		model.addObject("myList", myList);
		
		model.setViewName("test2");
		return model;
	}
	
	@RequestMapping("/formview")
	public String formView() {
		return "formView";
	}
	
	@RequestMapping(path = "/post-data", method = RequestMethod.POST)
	public String receiveFormData (@ModelAttribute UserEntity user) {
		System.out.println(user);
		return "receiveFormData";
	}

}