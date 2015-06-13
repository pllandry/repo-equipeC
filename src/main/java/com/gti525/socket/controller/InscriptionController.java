package com.gti525.socket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/inscription")
public class InscriptionController {

	@RequestMapping(method = RequestMethod.GET)
    public String afficherInscription() {
        return "inscription";
    }
}