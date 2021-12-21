package com.shopee.bank.newom.app;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.EnableAspectJAutoProxy;

/**
 * @description:
 * @author: zhengou.ge
 * @create: 2021/07/01
 */

@SpringBootApplication
@MapperScan("com.shopee.bank.newom.app.dao")
@ComponentScan(basePackages = {"com.shopee.bank.*"})
public class NewOmApplication {
    public static void main(String[] args) {
        SpringApplication.run(NewOmApplication.class, args);
    }
}
