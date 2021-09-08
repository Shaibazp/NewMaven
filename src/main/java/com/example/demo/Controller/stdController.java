package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.Entity.StudentReg;

@Controller
@RequestMapping("/student")
public class stdController {
	
	@GetMapping("/regForm")
	public String all()
	{
		return "stdRegister";
	}
	
	@PostMapping("/create")
	public String create(@ModelAttribute StudentReg reg,Model model)
	{
		model.addAttribute("std", reg);
		System.out.println("Data : " + reg);
		return "allStud";
	}

}
