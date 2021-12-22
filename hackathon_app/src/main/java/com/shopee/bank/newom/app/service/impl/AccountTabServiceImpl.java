package com.shopee.bank.newom.app.service.impl;

import com.shopee.bank.newom.app.bean.AccountTab;
import com.shopee.bank.newom.app.dao.AccountTabMapper;
import com.shopee.bank.newom.app.service.AccountTabService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AccountTabServiceImpl implements AccountTabService {

    @Autowired
    private AccountTabMapper accountTabMapper;

    @Override
    public AccountTab findbyid(String accountId) {
        AccountTab accountTab = accountTabMapper.findbyid(accountId);
        return accountTab;
    }
}
