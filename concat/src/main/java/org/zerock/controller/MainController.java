package org.zerock.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
public class MainController {

	@RequestMapping(value = "", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "index";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String sub(Locale locale, Model model) {
		return "list";
	}
	
	@RequestMapping(value = "/predict", method = RequestMethod.GET)
	public String predict(Locale locale, Model model) {
		return "predict";
	}
}	