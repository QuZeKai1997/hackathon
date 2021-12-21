package com.shopee.bank.newom.app.bean;

import lombok.Data;

import java.io.Serializable;
import java.math.BigDecimal;

@Data
public class UserTab implements Serializable {
    private static final long serialVersionUID = -1920982339181653062L;

    private BigDecimal id;
    private String userId;
    private String userType;
    private String userName;
    private String userStatus;
    private String extraInfo;
    private BigDecimal rowVersion;
    private BigDecimal createTime;
    private BigDecimal updateTime;
}
