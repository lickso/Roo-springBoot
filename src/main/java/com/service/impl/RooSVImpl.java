package com.service.impl;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.Contact;
import com.bean.Customer;
import com.bean.User;
import com.dao.interfaces.IUserDAO;
import com.exception.RooIntfServiceException;
import com.filter.AccessLimit;
import com.redis.MiaoshaUserKey;
import com.redis.RedisService;
import com.service.interfaces.IContactSV;
import com.service.interfaces.ICustomerSV;
import com.service.interfaces.IRooSV;
import com.utils.RooCommonUtils;
import com.utils.UUIDUtil;

@Service
public class RooSVImpl implements IRooSV{

	private static final transient Logger logger = Logger.getLogger(RooSVImpl.class);
	
	@Autowired
	User user;
	
	@Autowired
	IUserDAO userDAO;
	
	@Autowired
	IContactSV contactSV;
	
	@Autowired
	ICustomerSV customerSV;
	
	@Autowired  
	private HttpServletRequest request; 
	
	@Autowired  
	private HttpSession session;  

	//添加redis服务
	@Autowired
	RedisService redisService;
	
	//经过改造的登录逻辑方法，先核对登录信息，如果是正确，将token返回添加到cookie中，key-token；value-user
	@Override
	public String login(HttpServletResponse response,String name, String password) throws RooIntfServiceException {
		
		if(name.equals("") || password.equals("")) {
			throw new RooIntfServiceException("登录名，密码为空！");
		}
		user = userDAO.qryByNameAndPswd(name, password);
		if(null == user) {
			throw new RooIntfServiceException("登录名，密码不正确！");
		}
		
		//生成cookie
		String token = UUIDUtil.uuid();
		addCookie(response, token, user);
		return token;
	}
	
	//经过改良的获取登录用户的信息，由于用户在登录成功后服务器会将token信息进行cookie存储，通过通ken获取用户
	public User getByToken(HttpServletResponse response, String token) {
		if(token.equals("")) {
			return null;
		}
		User user = redisService.get(MiaoshaUserKey.token, token, User.class);
		
		//如果通过token获取到了用户信息，那么说明用户是有效用户，则延长token的redis有效期
		if(user != null) {
			addCookie(response, token, user);
		}
		return user;
	}
	
	
	
	
	
	
	
	
	@SuppressWarnings("unchecked")
	@Override
	public List<User> qryAllUser() {
		return (List<User>) userDAO.qryAll();
	}

	@Override
	public Boolean logout() {
		try {
			session=request.getSession();
			if(null!=session) {
				session.removeAttribute("isLogin");
				session.removeAttribute("user");
			}
			return true;
		}catch(Exception e) {
			return false;
		}
	}

	@Override
	public Boolean addUser(User user) {
		try{
			user.setRegisterTime(RooCommonUtils.getCurrentDate());
			user.setState("1");
			int retNum = userDAO.insert(user);
			if(retNum == 1) {
				return true;
			}
		}catch (Exception e) {
			return false;
		}
		return false;
	}

	@Override
	public Boolean deleteUser(int id) {
		try{
			int retNum = userDAO.delete(id);
			if(retNum == 1) {
				return true;
			}
		}catch (Exception e) {
			return false;
		}
		return false;
	}

	@Override
	public Boolean updateUser(User user) {
		try{
			int retNum = userDAO.update(user);
			if(retNum == 1) {
				return true;
			}
		}catch (Exception e) {
			return false;
		}
		return false;
	}

	@Override
	public List<User> qryByName(String name) {
		try{
			List<User> userList = userDAO.qryByName(name);
			return userList;
		}catch (Exception e) {
			return null;
		}
	}

	@Override
	public Boolean isLoin() {
		try {
			session=request.getSession();
			if(null!=session) {
				return true;
			}else {
				return false;
			}
		}catch(Exception e) {
			return false;
		}
	}

	@Override
	public List<User> qryUserByPageNum(int startPage,int count) {
		try {
			return (List<User>) userDAO.qryUserByPageNum(startPage, count);
		}catch(Exception e) {
			return null;
		}
	}

	@Override
	public List<Integer> qryPageNum() {
		List<Integer> pageNum = new ArrayList<Integer>();
		try {
			for(int i=0;i<(userDAO.qryUserCount()%10==0?userDAO.qryUserCount()/10:userDAO.qryUserCount()/10+1);i++) {
				pageNum.add(i+1);
			}
			return pageNum;
		}catch(Exception e){
			return pageNum;
		}
	}

	@Override
	public User qryUserById(int id) {
		try {
			return userDAO.qryById(id);
		}catch(Exception e){
			return null;
		}
	}

	@Override
	public int qryUserCount() {
		try {
			return userDAO.qryUserCount();
		}catch(Exception e){
			return 0;
		}
	}

	@Override
	public int qryAllTipsCount() {
		try {
			return contactSV.qryAllTipsCount();
		}catch(Exception e){
			return 0;
		}
	}

	@Override
	@AccessLimit(maxCount = 1, seconds = 0,needLogin = true)
	public List<Contact> qryAllTips() {
		try {
			List<Contact> newContactList = new ArrayList();
			List<Contact> contactList = new ArrayList();
			contactList = contactSV.qryAllTips();
			if(contactList != null && contactList.size() > 0) {
				for(int i=0;i<contactList.size();i++) {
					Contact contact = contactList.get(i);
					Customer customer = customerSV.qryById(contact.getCustomerId());
					String contactTime = contact.getContactTime();
					String customerName = customer.getName();
					
					SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
					Date beginDate;
					Date endDate;
					
					beginDate = format.parse(RooCommonUtils.getCurrentDate());
					endDate= format.parse(contactTime); 
					long day=(endDate.getTime()-beginDate.getTime())/(24*60*60*1000);  
					
					Contact newContact = new Contact();
					if(day == 0) {
						newContact.setContent("今天您和"+customerName+"有预约");
					}else if(day == 1) {
						newContact.setContent("明天您和"+customerName+"有预约");
					}else {
						newContact.setContent("后天您和"+customerName+"有预约");
					}
					newContactList.add(newContact);
				}
			}
			return newContactList;
		}catch(Exception e){
			return null;
		}
	}

	private void addCookie(HttpServletResponse response, String token, User user) {
		redisService.set(MiaoshaUserKey.token, token, user);
		Cookie cookie = new Cookie("COOKI_NAME_TOKEN", token);
		cookie.setMaxAge(MiaoshaUserKey.token.expireSeconds());
		cookie.setPath("/");
		response.addCookie(cookie);
	}
}
