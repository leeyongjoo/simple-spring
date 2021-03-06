package org.zerock.controller;

import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.zerock.domain.Criteria;
import org.zerock.domain.Page;
import org.zerock.service.ListService;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/")
public class MainController {
	
	@RequestMapping(value = "")
	public String index() {
		return "index";
	}
	
	@Setter(onMethod_ = { @Autowired })
	private ListService listService;

	@GetMapping("/cpu")
	public ModelAndView cpu(Criteria cri, ModelAndView model) {
		model.addObject("cpuList", listService.getCpuList(cri));
		model.addObject("pageMaker", new Page(cri, listService.getCpuTotalCount(cri)));
		model.setViewName("/component/cpu");
		return model;
	}

	@GetMapping("/ram")
	public ModelAndView ram(Criteria cri, ModelAndView model) {
		model.addObject("ramList", listService.getRamList(cri));
		model.addObject("pageMaker", new Page(cri, listService.getRamTotalCount(cri)));
		model.setViewName("/component/ram");
		return model;
	}

	
	
	@RequestMapping(value = "/predict")
	public String predict() {
		return "predict";
	}
}	