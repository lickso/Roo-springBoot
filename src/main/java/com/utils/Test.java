package com.utils;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisPool;
import redis.clients.jedis.JedisPoolConfig;
import redis.clients.jedis.JedisShardInfo;
import redis.clients.jedis.ShardedJedis;
import redis.clients.jedis.ShardedJedisPool;

public class Test {
	public static void main(String[] args) {
		/*int i = 5000;
		Double j = (double) (i/100);
		DecimalFormat df=new DecimalFormat("0.00");
		System.out.println(String.valueOf(df.format(j)));*/
		
		/*SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		Date date = new Date();
		System.out.println(String.valueOf(sdf.format(date)));*/
		
		/*SimpleDateFormat sdf_input = new SimpleDateFormat("yyyyMMddhhmmss");//前台输入格式
        SimpleDateFormat sdf_target =new SimpleDateFormat("yyyy-MM-dd"); //账期展示格式
        try {
        	System.out.println(sdf_target.format(sdf_input.parse("20180520120202")) + "-" + sdf_target.format(sdf_input.parse("20180520120202")));
		} catch (ParseException e) {
			e.printStackTrace();
		}*/
		
		/*String str = "122M3912KB";
	    Pattern p=Pattern.compile("M(\\w+)KB");
	    Pattern pm=Pattern.compile("(\\w+)M");
	    Matcher m=p.matcher(str);
	    while(m.find()){
	    	String h = m.group(1);
	        System.out.println(h);
	    }*/
		
		/*List<String> list = new ArrayList<String>();
		list.add("h");
		System.out.println(list.size());*/
		
		/*double s = 0.23;
		System.out.println(String.valueOf(s));*/
		
		/*String startTime = "2018-04-01";
		startTime = startTime.replace("-", "") + "000000";
		System.out.println(startTime);*/
		
		/*Double j = Double.parseDouble("0.00");
		System.out.println(j);*/
		
		/*String t = "0.00";
		double c = Math.Round(Double.parseDouble(t), 2);*/
		
		/*DecimalFormat df=new DecimalFormat("0.00");
		double tmp=Math.floor(2.3);
		System.out.println(df.format(tmp));*/
		
		
		/*是否存在.字符*/
		/*String money = "22.00";
		if(money.contains(".")) {
			int index = money.indexOf(".");
			int length = money.length();
			System.out.println("index:"+index);
			System.out.println("length:"+length);
			
			if(length - index == 2) {
				money = money + "0";
			}else if (length - index == 1) {
				money = money + "00";
			}
		}else {
			money += ".00";
		}
		System.out.println(sumConvert("22.0"));*/
		
		
		/*Map<String,Object> oweFee = new HashMap<String,Object>();
		List<Map<String,Object>> list = new ArrayList();
		for(int i=0;i<10;i++) {
			
			oweFee.put("key", i);
			list.add(oweFee);
		}
		System.out.println(list);*/
		
		/*DecimalFormat df=new DecimalFormat("0.00");
	    System.out.println(df.format((float)102/100));*/
		
		/*double creditLines = 102/100;
		System.out.println(creditLines);*/
		
	    /*Map<String,Object> oweFee = new HashMap<String,Object>();
	    oweFee.put("", "1");
	    oweFee.put("1", "2");
	    System.out.println(oweFee.get(""));*/
		
		
		
		//redis 测试
		//public Jedis jedis;
		//public  jedisPool;
		
		/*JedisPoolConfig config = new JedisPoolConfig();
        config.setMaxIdle(20);
        config.setMaxIdle(5);
        config.setMaxWaitMillis(1000l);
        config.setTestOnBorrow(false);
        JedisPool jedisPool = new JedisPool(config, "192.168.1.102", 6379);*/
        
        
        //连接本地的 Redis 服务
       /* Jedis jedis = new Jedis("192.168.19.129");
        System.out.println("Connection to server sucessfully");
        
        jedis.set("name1", "yangsheng");
        System.out.println("Stored string in redis:: "+ jedis.get("name"));*/
        
		//redis 密码测试
		/*ShardedJedis jedis = pool.getResource();
        String keys = "myname";
        String vaule = jedis.set(keys, "lxr");
        System.out.println(jedis.get("myname"));*/
		
		//浮点溢出
		Double a = 1.01;
		Double b = 1.02;
		
		
		
	   BigDecimal b1 = new BigDecimal(a.toString());  
	   BigDecimal b2 = new BigDecimal(b.toString()); 
	   BigDecimal b3 = new BigDecimal("1"); 
	   BigDecimal b4 = new BigDecimal("1"); 
	   
//	   System.out.println(a+b);
	   
	   
	   
	   
	   
	   
	   Double s = b1.add(b2).add(b3).add(b4).doubleValue();
	   
	   /*System.out.println(b1.add(b2).add(b3).add(b4));
	   System.out.println(s);*/
	   //return new Double(b1.add(b2).doubleValue());  
		
		float c = (float) 1.01;
		float d = (float) 1.02;
//		System.out.println(c+d);
		
		Double roamGatCallfee = "".equals("1.01")?0:Double.parseDouble("1.01");
		Double roamOutCallfee = "".equals("1.02")?0:Double.parseDouble("1.02");
		Double airtime = roamGatCallfee + roamOutCallfee;
		//System.out.println(airtime);
		
		//long sixmonthFlowAll = 10000;
		//double  avgSixmonthFlowDouble = (double)sixmonthFlowAll/6/1024;
		//System.out.println(avgSixmonthFlowDouble);
		
		
		Double changeAfter = (double) (5001/100);
		 DecimalFormat df=new DecimalFormat("0.00");
		 System.out.println(String.valueOf(df.format(changeAfter)));
		
	}
	
	/*private static ShardedJedisPool pool;
    static {
        JedisPoolConfig config = new JedisPoolConfig();
        config.setMaxTotal(100);
        config.setMaxIdle(50);
        config.setMaxWaitMillis(3000);
        config.setTestOnBorrow(true);
        config.setTestOnReturn(true);
        // 集群
        JedisShardInfo jedisShardInfo1 = new JedisShardInfo("192.168.19.129", 6379);
        jedisShardInfo1.setPassword("ys123456");
        List<JedisShardInfo> list = new LinkedList<JedisShardInfo>();
        list.add(jedisShardInfo1);   
        pool = new ShardedJedisPool(config, list);
    }*/

}
