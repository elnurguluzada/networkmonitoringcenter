package com.azercell.NetworkMonitoringCenter.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/")
public class LoginController {

    @GetMapping(value = "login")
    public ModelAndView Login() {
        return new ModelAndView("/common/login");
    }

    @GetMapping(value = "loginerror")
    public String loginerror() {
        return "error";
    }
}