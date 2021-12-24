package com.shopee.bank.newom.app.service.impl;

import com.shopee.bank.newom.app.bean.UserTab;
import com.shopee.bank.newom.app.dao.UserTabMapper;
import com.shopee.bank.newom.app.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.data.redis.core.ValueOperations;
import org.springframework.stereotype.Service;

import java.time.Duration;
import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserTabMapper userTabMapper;

    @Autowired
    private RedisTemplate redisTemplate;

    @Override
    public List<UserTab> findById(String userId) {

        ValueOperations<String,List<UserTab>> valueOperations = redisTemplate.opsForValue();
        boolean haskey = redisTemplate.hasKey(userId);
        if(haskey){
            List<UserTab> list = valueOperations.get(userId);
            System.out.println("从缓存获取数据----");
            return list;
        }else {
            List<UserTab> list = userTabMapper.Select(userId);
            System.out.println("从数据库获取数据----");
            valueOperations.set(userId,list);
            redisTemplate.expire(userId, Duration.ofMillis(5000));
            return list;
        }
    }
}
