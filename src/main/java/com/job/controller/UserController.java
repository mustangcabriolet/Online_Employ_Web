package com.job.controller;

import com.job.entity.User;
import com.job.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by iails on 2019-05-08
 */
@Controller
public class UserController {
    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "info", method = RequestMethod.GET)
    public String showInfo(Model model) {
        User user = userMapper.selectByPrimaryKey(2000001);
        model.addAttribute("user", user);
        return "information-check";
    }

    @RequestMapping(value = "info", method = RequestMethod.POST)
    public String updateInfo(HttpServletRequest request, User user) {
        userMapper.updateByPrimaryKeySelective(user);
        return "redirect:" + request.getContextPath() + "/";
    }
}
