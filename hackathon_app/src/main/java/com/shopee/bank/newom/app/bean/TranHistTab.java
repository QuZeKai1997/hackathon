package com.shopee.bank.newom.app.bean;

import lombok.Data;

import java.io.Serializable;
import java.math.BigDecimal;

@Data
public class TranHistTab implements Serializable {

    private static final long serialVersionUID = 4830109046511881423L;

    private BigDecimal id;
    private String accountId;
    private String otherAccountId;
    private int tranDirection;
    private BigDecimal tranAmount;
    private BigDecimal prevBalance;
    private String seqNo;
    private String initialSeqNo;
    private String tranDate;
    private String extraInfo;
    private BigDecimal rowVersion;
    private BigDecimal createTime;
    private BigDecimal updateTime;
}
