<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%!
		String id;
		String uname;
		String dept;
		String email;
		String mob;
		String pass;
	 %>
	 
	<% 
		id = request.getParameter("id");
		uname = request.getParameter("uname");
		dept = request.getParameter("dept");
		email = request.getParameter("email");
		mob = request.getParameter("mob");
		pass = request.getParameter("pass");		
	%>
	
	<%
		out.print("ID : " +id +", Name : " +uname +", Department : " +dept +", Email : " +email +", Mobile : " +mob +", Password : " +pass);
	%>
	
	<br><br>
	
	<jsp:useBean id="reg" class="com.dbFunctions.registerStaff"/>
	
	<%
		int idi = Integer.parseInt(id);
		long m = Integer.parseInt(mob);
		reg.addStaff(idi, uname, dept, email, m, pass);
	%>

</body>
</html>