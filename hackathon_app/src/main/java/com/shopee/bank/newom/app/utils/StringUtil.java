package com.shopee.bank.newom.app.utils;
import org.apache.commons.lang3.StringUtils;

public class StringUtil {
    public static boolean checkStringIsNull(String... value){
        int count = 0;
        for(int i = 0;i<value.length;i++){
            //遍历字符串数组所有的参数,发现某个为null或者“”则跳出
            if(StringUtils.isEmpty(value[i])){
                return false;
            }
            count++;
        }
        if(count == value.length){
            return true;
        }
        return false;
    }
}
