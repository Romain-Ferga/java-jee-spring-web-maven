package com.dilogic.mvc_exple;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping("/company")
public class CompanyController {
	
	@RequestMapping
	public ModelAndView launchInputForm() {
		
	}
	
	@RequestMapping(value = { "/submitData" })
	public ModelAndView getInputForm(@ModelAttribute UserDomainObject user) {}
	
	@ModelAttribute("user")
	public UserDomainObject inputFormBackingObject() {}
	
}
