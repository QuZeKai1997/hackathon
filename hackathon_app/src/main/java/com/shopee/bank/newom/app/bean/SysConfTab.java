package com.shopee.bank.newom.app.bean;

import lombok.Data;

import java.io.Serializable;
import java.math.BigDecimal;

@Data
public class SysConfTab implements Serializable {

    private static final long serialVersionUID = 8415615866554304354L;

    private BigDecimal id;
    private String confKey;
    private String confValue;
    private String extraInfo;
    private BigDecimal rowVersion;
    private BigDecimal createTime;
    private BigDecimal updateTime;
}
