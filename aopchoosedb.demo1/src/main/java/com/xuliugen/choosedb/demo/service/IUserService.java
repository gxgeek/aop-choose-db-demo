package com.xuliugen.choosedb.demo.service;

import com.xuliugen.choosedb.demo.mybatis.model.User;

/**
 * Created by xuliugen on 2016/5/4.
 */
public interface IUserService {

    public User selectUserById(int id);

    public boolean addUser(User user);
}
