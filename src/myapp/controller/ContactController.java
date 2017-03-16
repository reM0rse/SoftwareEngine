package myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import myapp.model.Contact;

@Controller
public class ContactController {
	
	@RequestMapping(value="/isli",method=RequestMethod.GET)
	public String displayMainPage()
	{
		System.out.println("Hiii!!");
		return "main";
	}

	@RequestMapping(value="/displayAddRecordPage",method=RequestMethod.GET)
	public ModelAndView mainpage()
	{
		return new ModelAndView( "addContact","objContact",new Contact());
	}
}
