package com.job.controller;

import com.job.entity.Login;
import com.job.entity.User;
import com.job.mapper.LoginMapper;
import com.job.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by iails on 2019-05-08
 */
@Controller
public class LoginController {

    @Autowired
    LoginMapper loginMapper;

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "register", method = RequestMethod.POST)
    public String register(HttpServletRequest request, Login login, User user) {
        login.setRole("USER");
        loginMapper.insertSelective(login);
        userMapper.insertSelective(user);
        return "redirect:" + request.getContextPath() + "/";
    }


    @RequestMapping(value = "login", method = RequestMethod.GET)
    public String login() {
        return "login";
    }

}
