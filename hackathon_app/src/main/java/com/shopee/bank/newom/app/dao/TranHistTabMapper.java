package com.shopee.bank.newom.app.dao;

import com.shopee.bank.newom.app.bean.TranHistTab;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface TranHistTabMapper {
    TranHistTab findbyid(String seqNo);
    void insert(TranHistTab tranHistTab);
}
