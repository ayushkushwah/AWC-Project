package com.dbFunctions;

public class staffDataModel {
	private int staff_id;
	public int getStaff_id() {
		return staff_id;
	}
	public void setStaff_id(int staff_id) {
		this.staff_id = staff_id;
	}
	public String getStaff_name() {
		return staff_name;
	}
	public void setStaff_name(String staff_name) {
		this.staff_name = staff_name;
	}
	public String getStaff_dept() {
		return staff_dept;
	}
	public void setStaff_dept(String staff_dept) {
		this.staff_dept = staff_dept;
	}
	public String getStaff_email() {
		return staff_email;
	}
	public void setStaff_email(String staff_email) {
		this.staff_email = staff_email;
	}
	public long getStaff_mob() {
		return staff_mob;
	}
	public void setStaff_mob(long staff_mob) {
		this.staff_mob = staff_mob;
	}
	public String getStaff_pass() {
		return staff_pass;
	}
	public void setStaff_pass(String staff_pass) {
		this.staff_pass = staff_pass;
	}
	private String staff_name;
	private String staff_dept;
	private String staff_email;
	private long staff_mob;
	private String staff_pass;
}
