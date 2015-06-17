package com.gti525.socket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.gti525.socket.helper.Inscription;

@Controller
@RequestMapping("/inscription")
public class InscriptionController {

	@RequestMapping(method = RequestMethod.GET)
    public String afficherInscription() {
        return "inscription";
    }
	
	@RequestMapping(method = RequestMethod.POST)
    public String inscrireUtilisateur(@RequestParam("mail") String mail,
    									@RequestParam("nom") String nom,
    									@RequestParam("prenom") String prenom,
    									@RequestParam("password") String password,
    									@RequestParam("adresse") String adresse,
    									@RequestParam("codePostal") String codePostal,
    									@RequestParam("province") String province) {
		if(Inscription.verifyUniqueMail(mail)){
			return "inscriptionValidee";
		}
		else{
			return "redirect:inscription?erreur=BadMail";
		}
        
    }
}