package com.shopee.bank.newom.app.bean;

import lombok.Data;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.function.BiConsumer;

@Data
public class AccountTab implements Serializable {

    private static final long serialVersionUID = -8299420399202842432L;

    private BigDecimal id;
    private String accountId;
    private String accountType;
    private String userId;
    private String accountStatus;
    private BigDecimal balance;
    private BigDecimal lastEodBalance;
    private String lastTranDate;
    private String extraInfo;
    private BigDecimal rowVersion;
    private BigDecimal createTime;
    private BigDecimal updateTime;
}
