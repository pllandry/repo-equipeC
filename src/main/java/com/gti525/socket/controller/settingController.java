package com.gti525.socket.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/profil/{username}/settings")
public class settingController {

	@RequestMapping(method = RequestMethod.GET)
    public String afficherSettings() {
        return "settings";
    }
}