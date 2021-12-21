package com.shopee.bank.newom.app.dao;

import com.shopee.bank.newom.app.bean.UserTab;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserTabMapper {
    List<UserTab> Select(String userId);
}
