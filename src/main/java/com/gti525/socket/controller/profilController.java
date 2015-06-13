package com.gti525.socket.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.gti525.socket.helper.LocalHostHelper;
import com.gti525.socket.model.User;

@Controller
@RequestMapping("/{username}")
public class profilController {

	@RequestMapping(method = RequestMethod.GET)
	 public String afficherProfil(HttpServletRequest request) {
		User user = (User)request.getSession().getAttribute("user");
		System.out.println(user);
		String cachedUser = LocalHostHelper.authCached();
		if(user == null ){
			if(cachedUser != null){
				//TODO modify the url if cached
				return "profil";
			}
			else
				return "redirect:authentification";
		}
		else
			return "profil";
			
    }
}
