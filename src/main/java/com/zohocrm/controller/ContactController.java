package com.zohocrm.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zohocrm.entities.contact;
import com.zohocrm.service.ContactService;

@Controller
public class ContactController {
	
	
	
	private ContactService contactservice;
	
	public ContactController(ContactService contactservice) {
		super();
		
		this.contactservice = contactservice;
	}

	
	   @RequestMapping("/listallcontacts")
	    public String ContactLeads(Model model) {
       	
		List<contact> contacts = contactservice.getAllContacts();
		model.addAttribute("contacts", contacts);
		return "contact_leads";
	}
	

}
