package com.xuliugen.choosedb.demo.service;

import com.xuliugen.choosedb.demo.mybatis.dao.UserMapper;
import com.xuliugen.choosedb.demo.mybatis.model.User;

import javax.inject.Inject;
import javax.inject.Named;

/**
 * Created by xuliugen on 2016/5/4.
 */
@Named
public class UserService implements IUserService {

    @Inject
    private UserMapper userMapper;

    public User selectUserById(int id) {
        return userMapper.selectUserById(id);
    }

    public boolean addUser(User user) {
        return userMapper.addUser(user) == 1 ? true : false;
    }
}
