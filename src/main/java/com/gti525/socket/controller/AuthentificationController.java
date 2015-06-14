package com.gti525.socket.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.gti525.socket.exception.WrongCredException;
import com.gti525.socket.helper.Auth;
import com.gti525.socket.helper.LocalHostHelper;
import com.gti525.socket.model.User;

@Controller
@RequestMapping("/authentification")
public class AuthentificationController {

	@RequestMapping(method = RequestMethod.GET)
    public String afficherAuthentification(HttpServletRequest request) {
		User user = (User)request.getSession().getAttribute("user");
		if(user == null ){
			return "authentification";
		}
		else
			return "redirect:profil/"+user.getUserName();
    }
	@RequestMapping(method = RequestMethod.POST)
    public String connecterUtilisateur(HttpServletRequest request, @RequestParam("userName") String userName,@RequestParam("password") String password) {
		User user = null;
		try {
			user = Auth.AuthentifyUser(userName, password);
		} catch (WrongCredException e) {
			// TODO Auto-generated catch block
			return "redirect:authentification?connextion=erreur";
		}
		request.getSession().removeAttribute("user");
		request.getSession().setAttribute("user",user);
		return "redirect:profil/"+user.getUserName();
    }
}