package com.utils;

import java.text.SimpleDateFormat;
import java.util.Date;

import com.alibaba.fastjson.JSONObject;

public class RooCommonUtils {
	
	/*数据转化成0.00格式*/
	public static String decimalConvert(String sum) {
		if(sum.contains(".")) {
			int index = sum.indexOf(".");
			int length = sum.length();
			System.out.println("index:"+index);
			System.out.println("length:"+length);
			
			if(length - index == 2) {
				sum = sum + "0";
			}else if (length - index == 1) {
				sum = sum + "00";
			}
		}else {
			sum += ".00";
		}
		return sum;
	}
	
	/*按key，获取json值*/
	public static String getJsonValue(JSONObject jsonObject , String key) {
		if(jsonObject == null || jsonObject.get(key) == null || jsonObject.get(key) == "") {
			return "";
		}
		return String.valueOf(jsonObject.get(key));
	}
	
	/*校验不为空，或空字符*/
	public static Boolean isEmptyJson(JSONObject jsonObject , String key) {
		if(jsonObject.get(key)==null || jsonObject.get(key)=="") {
			return true;
		}
		return false;
	}
	
	/*获取当前时间，存入数据库*/
	public static String getCurrentDate(){
		Date date = new Date();
		SimpleDateFormat Format=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		return String.valueOf(Format.format(date));
	}

}
