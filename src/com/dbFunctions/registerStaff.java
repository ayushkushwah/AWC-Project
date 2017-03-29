package com.dbFunctions;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class registerStaff {
	
	public void addStaff(int pId, String pName, String pDept, String pEmail, long pMob, String pPass) {
		Configuration con = new Configuration();
		con.configure("hibernate.cfg.xml");
		SessionFactory SF = con.buildSessionFactory();
		Session session = SF.openSession();
		staffDataModel sd = new staffDataModel();
		
		sd.setStaff_id(pId);
		sd.setStaff_name(pName);
		sd.setStaff_dept(pDept);
		sd.setStaff_email(pEmail);
		sd.setStaff_mob(pMob);
		sd.setStaff_pass(pPass);

		Transaction T = session.beginTransaction();
		session.save(sd);
		session.close();
		T.commit();
		SF.close();		
	}

}
