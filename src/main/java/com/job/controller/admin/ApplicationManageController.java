package com.job.controller.admin;

import com.job.entity.Application;
import com.job.entity.ApplicationExample;
import com.job.entity.User;
import com.job.entity.UserExample;
import com.job.mapper.ApplicationMapper;
import com.job.mapper.UserMapper;
import com.mysql.jdbc.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by iails on 2019-05-09
 */
@Controller
@RequestMapping("/admin")
public class ApplicationManageController {

    @Autowired
    ApplicationMapper applicationMapper;

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "apps", method = RequestMethod.GET)
    public String apps(Model model, Application application) {
        ApplicationExample e = new ApplicationExample();
        ApplicationExample.Criteria criteria = e.createCriteria();
        if (!StringUtils.isNullOrEmpty(application.getName())) {
            criteria.andNameLike("%" + application.getName() + "%");
        }
        if (!StringUtils.isNullOrEmpty(application.getCompanyname())) {
            criteria.andCompanynameLike("%" + application.getCompanyname() + "%");
        }
        if (!StringUtils.isNullOrEmpty(application.getState())) {
            criteria.andStateEqualTo(application.getState());
        }
        List<Application> applications = applicationMapper.selectByExample(e);
        for (Application app : applications) {
            UserExample userExample = new UserExample();
            userExample.createCriteria().andUsernameEqualTo(app.getUsername());
            List<User> users = userMapper.selectByExample(userExample);
            app.setName(users.get(0).getName());
        }
        model.addAttribute("apps", applications);
        model.addAttribute("app", application);
        return "admin/application";
    }

}
