package com.job.controller.admin;

import com.job.entity.Recruitment;
import com.job.mapper.RecruitmentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by iails on 2019-05-09
 */
@Controller
@RequestMapping("/admin")
public class RecruitmentManageController {

    @Autowired
    RecruitmentMapper recruitmentMapper;

    @RequestMapping(value = "recruitment", method = RequestMethod.GET)
    public String index(Model model) {
        List<Recruitment> recruitments = recruitmentMapper.selectByExample(null);
        model.addAttribute("res", recruitments);
        return "admin/recruitment";
    }

    @RequestMapping(value = "saveRecruitment", method = RequestMethod.POST)
    public String index(HttpServletRequest request, Recruitment recruitment) {
        // add
        if (recruitment.getNo() == null) {
            recruitmentMapper.insertSelective(recruitment);
        } else { // update
            recruitmentMapper.updateByPrimaryKeySelective(recruitment);
        }
        return "redirect:" + request.getContextPath() + "/admin/recruitment";
    }

    @RequestMapping(value = "editRecruitment", method = RequestMethod.GET)
    public String index(Model model, Integer no) {
        Recruitment recruitment = recruitmentMapper.selectByPrimaryKey(no);
        model.addAttribute("re", recruitment);
        return "admin/recruitment-edit";
    }

    @RequestMapping(value = "addRecruitment", method = RequestMethod.GET)
    public String index() {
        return "admin/recruitment-edit";
    }

    @RequestMapping(value = "deleteRecuritment", method = RequestMethod.GET)
    public String index(HttpServletRequest request, Integer no) {
        recruitmentMapper.deleteByPrimaryKey(no);
        return "redirect:" + request.getContextPath() + "/admin/recruitment";
    }
}
