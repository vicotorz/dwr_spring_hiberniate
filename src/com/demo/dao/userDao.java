package com.demo.dao;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class userDao extends HibernateDaoSupport {

	public void Save(Object entity) {
		// getHibernateTemplate()为创建的连接
		getHibernateTemplate().save(entity);
	}
}
