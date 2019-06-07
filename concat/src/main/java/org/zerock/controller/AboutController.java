package org.zerock.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/about/*")
@Log4j
public class AboutController {

	@RequestMapping(value = "/intro", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "about/intro";
	}
	
	@RequestMapping(value = "/teams", method = RequestMethod.GET)
	public String sub(Locale locale, Model model) {
		return "about/teams";
	}
	
}	