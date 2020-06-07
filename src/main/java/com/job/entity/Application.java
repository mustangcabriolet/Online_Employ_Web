package com.job.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * application
 * @author 
 */
public class Application implements Serializable {
    private Integer no;

    /**
     * 账号
     */
    private String username;

    /**
     * 公司名称
     */
    private String companyname;

    /**
     * 应聘书提交时间
     */
    private Date createTime;

    /**
     * 状态
     */
    private String state;

    /**
     * 姓名
     */
    private String name;

    private static final long serialVersionUID = 1L;

    public Integer getNo() {
        return no;
    }

    public void setNo(Integer no) {
        this.no = no;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getCompanyname() {
        return companyname;
    }

    public void setCompanyname(String companyname) {
        this.companyname = companyname;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}