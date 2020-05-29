package org.edu.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * we are 페이지 파일 입니다.
	 */
	@RequestMapping(value = "/weare", method = RequestMethod.GET)
	public String weare(Locale locale, Model model) {
				
		return "weare";
	}
	
	/**
	 * work 페이지 파일 입니다.
	 */
	@RequestMapping(value = "/work", method = RequestMethod.GET)
	public String work(Locale locale, Model model) {
				
		return "work";
	}
	
	/**
	 * blog 페이지 파일 입니다.
	 */
	@RequestMapping(value = "/blog", method = RequestMethod.GET)
	public String blog(Locale locale, Model model) {
				
		return "blog";
	}
	
	/**
	 * contact 페이지 파일 입니다.
	 */
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public String contact(Locale locale, Model model) {
				
		return "contact";
	}
	
	/**
	 * html5 테스트용 파일 입니다.
	 */
	@RequestMapping(value = "/htmltest", method = RequestMethod.GET)
	public String htmltest(Locale locale, Model model) {
				
		return "htmltest";
	}
	
	
	
	/** slide 페이지 파일 입니다. **/
	@RequestMapping(value = "/slide", method = RequestMethod.GET)
	public String slide(Locale locale, Model model) {
				
		return "slide";
	}
	
	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
}
