package org.candy.controller;

import java.util.Locale;

import org.candy.domain.Criteria;
import org.candy.domain.PageMaker;
import org.candy.service.BoardService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/*")
@Log4j
public class HomeController {
	
	@Setter(onMethod_= {@Autowired})
	private BoardService service;
	
	@GetMapping("/home")
	public void home(@ModelAttribute("cri")Criteria cri,Model model) {
		log.info("Get home");
		model.addAttribute("list",service.list(cri));
		
		int totalCount = service.getTotal(cri);
		
		PageMaker pm =	new PageMaker(cri, totalCount);
		model.addAttribute("pm", pm);
		
	}
	
	@GetMapping("/foodtruck")
	public void foodtruck(Locale locale, Model model) {
		log.info("Get foodtruck");
		
	}
	
	@GetMapping("/ranking")
	public void ranking(Locale locale, Model model) {
		log.info("Get ranking");
		
	}
	
	@GetMapping("/view")
	public void view(Locale locale, Model model) {
		log.info("Get view");
		
	}
	
	@GetMapping("/mypage")
	public void mypage(Locale locale, Model model) {
		log.info("Get view");
		
	}
	
}
