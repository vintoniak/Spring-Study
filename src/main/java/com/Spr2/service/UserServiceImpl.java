package com.Spr2.service;

import com.Spr2.dao.UserDao;
import com.Spr2.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

 @Autowired
 public UserDao userDao;
    public List<User> findAll() {
        return userDao.findAll();
    }


}

