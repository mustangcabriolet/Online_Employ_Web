package com.job.security;

import com.job.entity.Login;
import com.job.mapper.LoginMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;

import java.util.Arrays;
import java.util.List;

/**
 * Created by iails on 2019-05-09
 */
@Component
public class UserService implements UserDetailsService {

    @Autowired
    LoginMapper loginMapper;

    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Login login = loginMapper.selectByPrimaryKey(username);
        SimpleGrantedAuthority authority = new SimpleGrantedAuthority("ROLE_" + login.getRole());
        List<? extends GrantedAuthority> list = Arrays.asList(authority);
        return new User(username, login.getPassword(), list);
    }
}
