package com.azercell.NetworkMonitoringCenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author pavan.solapure
 *
 */
@Controller
@RequestMapping("/")
public class HomeController {

    @GetMapping()
    public ModelAndView home() {
        return new ModelAndView("/common/index");
    }

    @GetMapping(value = "profile")
    public ModelAndView Interfaces() {
        return new ModelAndView("/common/profile");
    }
}
