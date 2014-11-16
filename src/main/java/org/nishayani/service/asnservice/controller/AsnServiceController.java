/**
 * 
 */
package org.nishayani.service.asnservice.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author bhabesh
 *
 */
@Controller
public class AsnServiceController 
{
	@RequestMapping("/")
	public String welcome(Model model, Locale locale)
	{
		model.addAttribute("msg", "This is test");
		return "welcome";
	}
	
	
}
