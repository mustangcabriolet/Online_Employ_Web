package com.job.entity;

import java.io.Serializable;

/**
 * login
 * @author 
 */
public class Login implements Serializable {
    private String username;

    /**
     * 密码
     */
    private String password;

    /**
     * 账号角色
     */
    private String role;

    private static final long serialVersionUID = 1L;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }
}