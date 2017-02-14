package com.xuliugen.choosedb.demo.mybatis.dao;

import com.xuliugen.choosedb.demo.mybatis.model.User;
import com.baomidou.mybatisplus.mapper.AutoMapper;

public interface UserMapper extends AutoMapper<User> {

    //访问读数据库
    User selectUserById(int id);

    //访问写数据库
    int addUser(User user);

}
