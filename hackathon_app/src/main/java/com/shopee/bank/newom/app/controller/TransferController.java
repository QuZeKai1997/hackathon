package com.shopee.bank.newom.app.controller;

import com.shopee.bank.newom.app.bean.AccountTab;
import com.shopee.bank.newom.app.bean.TranHistTab;
import com.shopee.bank.newom.app.dao.TranHistTabMapper;
import com.shopee.bank.newom.app.response.Responce;
import com.shopee.bank.newom.app.service.AccountTabService;
import com.shopee.bank.newom.app.service.TransferService;
import com.shopee.bank.newom.app.utils.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Objects;
import java.util.UUID;

@RestController
@RequestMapping("/transfer")
public class TransferController {

    @Autowired
    private TransferService transferService;

    @Autowired
    private AccountTabService accountTabService;

    @Autowired
    private TranHistTabMapper tranHistTabMapper;

    @RequestMapping(value="/transfer",produces = {"application/json;charset=UTF-8"},method = RequestMethod.POST)
    @ResponseBody
    public Responce transferRequest(@RequestBody HashMap<String,String> map){
        Responce responce = new Responce();
        String fromAccount = map.get("from_account");
        String toAccount = map.get("to_account");
        String amount = map.get("amount");
        String initialSeqNo = map.get("initial_seq_no");
        if(!StringUtil.checkStringIsNull(fromAccount,toAccount,amount,initialSeqNo)){
            responce.setCode(999999);
            responce.setMsg("入参不能为空！");
            return responce;
        }
        //校验账户是否存在
        AccountTab Toaccount = accountTabService.findbyid(toAccount);
        if(Objects.isNull(Toaccount)){
            responce.setCode(999999);
            responce.setMsg("账户不能为空！");
            return responce;
        }
        AccountTab fromaccount = accountTabService.findbyid(fromAccount);
        if(Objects.isNull(fromaccount)){
            responce.setCode(999999);
            responce.setMsg("账户不能为空！");
            return responce;
        }
        //TranHistTab tranHistTab = tranHistTabMapper.findbyid(initialSeqNo);
        String uuid = UUID.randomUUID().toString().trim().replace("-","");
        //转出处理
        TranHistTab tranHistTabDebt = new TranHistTab();
        tranHistTabDebt.setAccountId(fromAccount);
        tranHistTabDebt.setOtherAccountId(toAccount);
        tranHistTabDebt.setTranAmount(new BigDecimal(amount));
        tranHistTabDebt.setPrevBalance(new BigDecimal(amount));
        tranHistTabDebt.setInitialSeqNo(initialSeqNo);
        tranHistTabDebt.setSeqNo(uuid);
        tranHistTabMapper.insert(tranHistTabDebt);


        //转入处理
        TranHistTab tranHistTabCret = new TranHistTab();
        tranHistTabCret.setAccountId(toAccount);
        tranHistTabCret.setOtherAccountId(fromAccount);
        tranHistTabCret.setTranAmount(new BigDecimal(amount));
        tranHistTabCret.setPrevBalance(new BigDecimal(amount));
        tranHistTabCret.setInitialSeqNo(initialSeqNo);
        tranHistTabCret.setSeqNo(uuid);
        tranHistTabMapper.insert(tranHistTabCret);
        return Responce.success();
    }
}
