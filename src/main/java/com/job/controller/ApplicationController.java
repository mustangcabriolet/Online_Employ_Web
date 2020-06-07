package com.job.controller;

import com.job.entity.*;
import com.job.mapper.ApplicationMapper;
import com.job.mapper.RecruitmentMapper;
import com.job.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.Date;
import java.util.List;

/**
 * Created by iails on 2019-05-08
 */
@Controller
public class ApplicationController {

    @Autowired
    ApplicationMapper applicationMapper;

    @Autowired
    RecruitmentMapper recruitmentMapper;

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "apply", method = RequestMethod.GET)
    public String apply(HttpServletRequest request, Integer no) {
        String username = SecurityContextHolder.getContext().getAuthentication().getName();
        Recruitment recruitment = recruitmentMapper.selectByPrimaryKey(no);
        UserExample userExample = new UserExample();
        userExample.createCriteria().andUsernameEqualTo(username);
        List<User> users = userMapper.selectByExample(userExample);
        User user = users.get(0);
        Application application = new Application();
        application.setUsername(username);
        application.setName(user.getName());
        application.setCreateTime(new Date());
        application.setCompanyname(recruitment.getName());
        application.setState("Œ¥√Ê ‘");
        applicationMapper.insert(application);
        return "redirect:" + request.getContextPath();
    }

    @RequestMapping(value = "applications", method = RequestMethod.GET)
    public String userApplications(Model model) {
        String name = SecurityContextHolder.getContext().getAuthentication().getName();
        ApplicationExample e = new ApplicationExample();
        e.createCriteria().andUsernameEqualTo(name);
        List<Application> applications = applicationMapper.selectByExample(e);
        for (Application application : applications) {
            UserExample userExample = new UserExample();
            userExample.createCriteria().andUsernameEqualTo(name);
            List<User> users = userMapper.selectByExample(userExample);
            application.setName(users.get(0).getName());
        }
        model.addAttribute("apps", applications);
        return "user-applications";
    }

}
