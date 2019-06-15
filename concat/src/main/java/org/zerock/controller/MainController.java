package org.zerock.controller;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.zerock.domain.Criteria;
import org.zerock.domain.Page;
import org.zerock.service.ListService;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
public class MainController {
	
	@Setter(onMethod_ = { @Autowired })
	private ListService cpu_service;

	@RequestMapping(value = "", method = RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	
	@RequestMapping(value = "/predict", method = RequestMethod.GET)
	public String predict() {
		return "predict";
	}
}	