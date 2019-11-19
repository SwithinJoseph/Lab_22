package co.grandcircus.lab22.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import co.grandcircus.lab22.Person;

@Controller
public class HomeController {

	@RequestMapping("/")
	public ModelAndView homePage() {
		ModelAndView mv = new ModelAndView("index");
		return mv;
	}

	@RequestMapping("/registration")
	public ModelAndView registration() {
		ModelAndView mv = new ModelAndView("registration");
		return mv;
	}
	
	@RequestMapping("/summary")
	public ModelAndView formDeets(Person p) {
		ModelAndView mv = new ModelAndView("summary");
		mv.addObject("user","Hello " + p.getFirstName() + " " + p.getLastName() + "! Thanks for registering");
		mv.addObject("email", "Email: " + p.getEmail());
		mv.addObject("phoneNumber", "Phone Number: " + p.getPhoneNumber());
		return mv;
	}

}
