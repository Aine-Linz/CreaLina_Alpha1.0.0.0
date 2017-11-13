package com.lina.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("lina")
public class LinaComtroller {

	@RequestMapping("/openConsoleIndex")
	public String openConsole() {
		return "console/index";		
	}

}
