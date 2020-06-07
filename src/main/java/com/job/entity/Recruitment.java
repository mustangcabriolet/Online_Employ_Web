package com.job.entity;

import java.io.Serializable;
import java.math.BigDecimal;

/**
 * recruitment
 * @author 
 */
public class Recruitment implements Serializable {
    private Integer no;

    /**
     * 职位
     */
    private String position;

    /**
     * 学科
     */
    private String subject;

    /**
     * 行业
     */
    private String industry;

    /**
     * 学历
     */
    private String education;

    /**
     * 公司名称
     */
    private String name;

    /**
     * 公司省份
     */
    private String province;

    /**
     * 工资
     */
    private BigDecimal pay;

    /**
     * 公司类型
     */
    private String type;

    /**
     * 招聘人数
     */
    private Integer num;

    /**
     * 职位描述
     */
    private String description;

    /**
     * 福利
     */
    private String benefits;

    /**
     * 要求
     */
    private String requirements;

    private static final long serialVersionUID = 1L;

    public Integer getNo() {
        return no;
    }

    public void setNo(Integer no) {
        this.no = no;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getIndustry() {
        return industry;
    }

    public void setIndustry(String industry) {
        this.industry = industry;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public BigDecimal getPay() {
        return pay;
    }

    public void setPay(BigDecimal pay) {
        this.pay = pay;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getBenefits() {
        return benefits;
    }

    public void setBenefits(String benefits) {
        this.benefits = benefits;
    }

    public String getRequirements() {
        return requirements;
    }

    public void setRequirements(String requirements) {
        this.requirements = requirements;
    }
}