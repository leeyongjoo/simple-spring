package org.zerock.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/about")
public class AboutController {

	@RequestMapping(value = "/intro")
	public ModelAndView intro(ModelAndView model) {
		model.setViewName("/about/intro");
		return model;
	}
	
	@RequestMapping(value = "/teams")
	public ModelAndView team(ModelAndView model) {
		model.setViewName("/about/teams");
		return model;
	}
	
	@RequestMapping(value = "/effectiveness")
	public ModelAndView effectiveness(ModelAndView model) {
		model.setViewName("about/effectiveness");
		return model;
	}
	
	@RequestMapping(value = "/function")
	public ModelAndView function(ModelAndView model) {
		model.setViewName("about/function");
		return model;
	}
}	