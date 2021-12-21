package com.shopee.bank.newom.app.controller;

import com.shopee.bank.newom.app.response.Responce;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/transfer")
public class TransferController {

    @RequestMapping(value="/transfer",produces = {"application/json;charset=UTF-8"},method = RequestMethod.POST)
    @ResponseBody
    public Responce transferRequest(){
        Responce responce = new Responce();
        return responce;
    }
}
