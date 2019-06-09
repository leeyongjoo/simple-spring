package org.zerock.controller;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.zerock.service.CpuService;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
@Log4j
public class MainController {
	
	@Setter(onMethod_ = { @Autowired })
	private CpuService cpu_service;

	@RequestMapping(value = "", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		return "index";
	}
	
	@GetMapping("/list")
	public void list(Model model) {
		
		log.info("list");
//		log.info(service.getList());
		
		log.info(cpu_service.getList());
		model.addAttribute("cpu_list", cpu_service.getList());
		
//		return "list";
	}
	
	@RequestMapping(value = "/predict", method = RequestMethod.GET)
	public String predict(Locale locale, Model model) {
		return "predict";
	}
}	