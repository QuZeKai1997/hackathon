package com.shopee.bank.newom.app.controller;

import com.shopee.bank.newom.app.bean.UserTab;
import com.shopee.bank.newom.app.response.Responce;
import com.shopee.bank.newom.app.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;

@RestController
@RequestMapping("/user")
public class UserController {


    @Autowired
    private UserService userService;

    @RequestMapping(value={"/findbyId"},produces = {"application/json;charset=UTF-8"},method = RequestMethod.POST)
    @ResponseBody
    public Responce getUser(@RequestBody HashMap<String, String> map){
        List<UserTab> list = userService.findById(map.get("userId"));
        Responce responce = new Responce();
        responce.setData(list);
        responce.setCode(0);
        responce.setMsg("success");
        return responce;
    }
}
