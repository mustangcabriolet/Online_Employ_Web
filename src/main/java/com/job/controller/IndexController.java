package com.job.controller;

import com.job.entity.Recruitment;
import com.job.entity.RecruitmentExample;
import com.job.mapper.RecruitmentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by iails on 2019-05-08
 */
@Controller
public class IndexController {

    @Autowired
    RecruitmentMapper recruitmentMapper;

    @RequestMapping(value = {"/", ""}, method = RequestMethod.GET)
    public String index(Model model) {

        RecruitmentExample e = new RecruitmentExample();
        e.setOffset(0);
        e.setLimit(5);
        List<Recruitment> recruitmentList = recruitmentMapper.selectByExample(e);
        model.addAttribute("recruitmentList", recruitmentList);
        return "index";
    }

}
