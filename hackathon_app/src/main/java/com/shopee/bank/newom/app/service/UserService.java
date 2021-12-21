package com.shopee.bank.newom.app.service;

import com.shopee.bank.newom.app.bean.UserTab;
import org.springframework.stereotype.Service;

import java.util.List;


public interface UserService {
    List<UserTab> findById(String userId);
}
