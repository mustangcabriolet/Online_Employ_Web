package com.job.controller.admin;

import com.job.entity.User;
import com.job.entity.UserExample;
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
public class UserManageController {

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "users", method = RequestMethod.GET)
    public String users(Model model, User user) {
        UserExample e = new UserExample();
        UserExample.Criteria criteria = e.createCriteria();

        if (!StringUtils.isNullOrEmpty(user.getName())) {
            criteria.andNameLike("%" + user.getName() + "%");
        }
        if (!StringUtils.isNullOrEmpty(user.getMajor())) {
            criteria.andMajorLike("%" + user.getMajor() + "%");
        }
        if (!StringUtils.isNullOrEmpty(user.getPhone())) {
            criteria.andPhoneLike("%" + user.getPhone() + "%");
        }
        List<User> users = userMapper.selectByExample(e);
        model.addAttribute("users", users);
        model.addAttribute("user", user);
        return "admin/user";
    }
}
