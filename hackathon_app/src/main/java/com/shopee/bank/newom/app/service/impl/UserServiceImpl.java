package com.shopee.bank.newom.app.service.impl;

import com.shopee.bank.newom.app.bean.UserTab;
import com.shopee.bank.newom.app.dao.UserTabMapper;
import com.shopee.bank.newom.app.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserTabMapper userTabMapper;

    @Override
    public List<UserTab> findById(String userId) {
        List<UserTab> list = userTabMapper.Select(userId);
        return list;
    }
}
