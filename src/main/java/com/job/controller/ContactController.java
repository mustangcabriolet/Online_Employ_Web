package com.job.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by iails on 2019-05-08
 */
@Controller
public class ContactController {

    @RequestMapping(value = "contact", method = RequestMethod.GET)
    public String show() {
        return "contact";
    }

    @RequestMapping(value = "contact", method = RequestMethod.POST)
    public String add(HttpServletRequest request) {
        return "redirect:" + request.getContextPath() + "/";
    }

}
