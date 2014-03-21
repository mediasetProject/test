package com.hankyung.board;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
public class BoardControl {
	private static final Logger logger = 
		LoggerFactory.getLogger(BoardControl.class);
	
	@RequestMapping(value = "/index.do", method = RequestMethod.GET)
	public String index(Model model) {
		logger.info("Welcome BoardControl index! "+ new Date());
		return "index.tiles";
	}//
	@RequestMapping(value = "/change.do", method = RequestMethod.GET)
	public String change(Model model) {
		logger.info("change! "+ new Date());
		return "menu.tiles";
	}//
}
