package com.shopee.bank.newom.app.response;

import lombok.Data;

import java.io.Serializable;

@Data
public class Responce<T> implements Serializable {

    private static final long serialVersionUID = -1795019969729118197L;

    public static final int SUCCESS_CODE = 0;
    public static final String SUCCESS_MEG = "success";
    private int code;
    private String msg;
    private T data;

    public Responce(){

    }
    public Responce(int code, String msg, Object data) {
        this.msg = msg;
        this.code = code;
        this.data = (T)data;
    }


    public static Responce success(){
        return new Responce(SUCCESS_CODE,SUCCESS_MEG,null);
    }
}
