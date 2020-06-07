package com.job.controller;

import com.job.entity.Recruitment;
import com.job.entity.RecruitmentExample;
import com.job.mapper.RecruitmentMapper;
import com.mysql.jdbc.StringUtils;
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
public class RecruitmentController {

    @Autowired
    RecruitmentMapper recruitmentMapper;

    @RequestMapping(value = "postjob", method = RequestMethod.GET)
    public String show() {
        return "single-job-post";
    }

    @RequestMapping(value = "postjob", method = RequestMethod.POST)
    public String add(Recruitment recruitment) {
        recruitmentMapper.insertSelective(recruitment);
        return "single-job-post";
    }

    @RequestMapping(value = "jobs", method = RequestMethod.GET)
    public String all(Model model, Recruitment recruitment) {
        RecruitmentExample e = new RecruitmentExample();
        RecruitmentExample.Criteria criteria = e.createCriteria();
        if (!StringUtils.isNullOrEmpty(recruitment.getIndustry())) {
            criteria.andIndustryEqualTo(recruitment.getIndustry());
        }
        if (!StringUtils.isNullOrEmpty(recruitment.getEducation())) {
            criteria.andEducationEqualTo(recruitment.getEducation());
        }
        if (!StringUtils.isNullOrEmpty(recruitment.getProvince())) {
            criteria.andProvinceEqualTo(recruitment.getProvince());
        }
        List<Recruitment> recruitmentList = recruitmentMapper.selectByExample(e);
        model.addAttribute("recruitmentList", recruitmentList);
        model.addAttribute("re", recruitment);
        return "job-board";
    }

    @RequestMapping(value = "jobdetail", method = RequestMethod.GET)
    public String detail(Model model, Integer no) {
        Recruitment recruitment = recruitmentMapper.selectByPrimaryKey(no);
        model.addAttribute("recruitment", recruitment);
        return "job-details";
    }

}
