package com.shopee.bank.newom.app.controller;

import com.shopee.bank.newom.app.response.Responce;
import com.shopee.bank.newom.app.utils.StringUtil;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;

@RestController
@RequestMapping("/transfer")
public class TransferController {

    @RequestMapping(value="/transfer",produces = {"application/json;charset=UTF-8"},method = RequestMethod.POST)
    @ResponseBody
    public Responce transferRequest(@RequestBody HashMap<String,String> map){
        Responce responce = new Responce();
        String fromAccount = map.get("from_account");
        String toAccount = map.get("to_account");
        String amount = map.get("amount");
        String initialSeqNo = map.get("initial_seq_no");
        if(StringUtil.checkStringIsNull(fromAccount,toAccount,amount,initialSeqNo)){
            responce.setCode(999999);
            responce.setMsg("入参不能为空！");
            return responce;
        }



        return responce;
    }
}
