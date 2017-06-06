package com.demo.service;

import com.demo.dao.userDao;

public class Userservice {
	private userDao dao;

	public String getmessage() {
		return "OK,successful!";
	}

	public void saveobject(Object o) {
		dao.Save(o);
	}

	public userDao getDao() {
		return dao;
	}

	public void setDao(userDao dao) {
		this.dao = dao;
	}

}
