package com.eclipseboy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.eclipseboy.model.Exercise;

@Controller
public class MinutesController {

	@RequestMapping( value = "/addMinutes")
	public String addMinutes(@ModelAttribute ("exercise") Exercise e) {
		
		System.out.println("Exercise : "+e.getMinutes());
		
		return "addMinutes";
	}
	
//	@RequestMapping( value = "/addMoreMinutes")
//	public String addMoreMinutes(@ModelAttribute ("exercise") Exercise e) {
//		
//		System.out.println("Exercising : "+e.getMinutes());
//		
//		return "addMinutes";
//	}
	
}
