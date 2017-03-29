<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	
		<title>Registration</title>
		
		<style>
		
		.ncpcr1
		{
			background-color:gray;
			padding:0px;
			color:white;
			text-align:right;
			font-size:70px;
		}
		
		
		.ncpcr3
		{
			background-color:green;
			padding:5px;
			color:green;
		}
		
		.ncpcr4
		{
			background-color:orange;
			padding:5px;
			color:green;
		}
		.ncpcr5
		{
			background-color:white;
			padding:3px;
			color:green;
		}
		
		.reg
		{
			background:lightpink;
			color:blue;
			text-align:center;
			padding:5px;
			font-size:34px;		
			
		}
		.footer
		{
			background-color:gray;
			padding:20px;
			color:white;
			align:center;
		}
		
		
		.bom
		{	color:white;
		}
		.table
		{
			background-color:teal;
			color:white;
		}
			</style>
		
		
	</head>
	
	
	<body>
	
	
	
		<h1 class="ncpcr1"><img src="logo.jpg" width="100px" height="80px" alt="ncpcr" align="right">NCPCR</h1>
		<div class="ncpcr4"></div>
		<div class="ncpcr5"></div>
		<div class="ncpcr3"></div>
		
			<h2 class="reg">Registration Form</h2>
			
			<form action="register.jsp" method="post">
			<table border="0" align="center" class="table">
			<tbody>
			<tr>
			<td><label for=id>Id: </label></td>
			<td><input id="id" maxlength="100" name="id"	type="text" required/></td>
			</tr>
			
			<tr>
			<td>
			<label for="name">Name:</label></td>
			<td><input id="id" name="uname" type="text" required/></td>
			</tr>
			
			<tr>
			<td>
			<label for="dob">D.O.B</label></td>
			<td>
			<select>
			<option value="1">1</option>
			<option value="1">2</option>
			<option value="1">3</option>
			<option value="1">4</option>
			<option value="1">5</option>
			<option value="1">6</option>
			<option value="1">7</option>
			<option value="1">8</option>
			<option value="1">9</option>
			<option value="1">10</option>
			<option value="1">12</option>
			<option value="1">13</option>
			<option value="1">14</option>
			<option value="1">15</option>
			<option value="1">16</option>
			<option value="1">17</option>
			<option value="1">18</option>
			<option value="1">19</option>
			<option value="1">20</option>
			<option value="1">21</option>
			<option value="1">23</option>
			<option value="1">24</option>
			<option value="1">25</option>
			<option value="1">26</option>
			<option value="1">27</option>
			<option value="1">28</option>
			<option value="1">29</option>
			<option value="1">30</option>
			<option value="1">31</option>
			</select>
			
			<select>
			<option value="jan">Jan</option>
			<option value="feb">Feb</option>
			<option value="mar">Mar</option>
			<option value="apr">Apr</option>
			<option value="may">May</option>
			<option value="jun">Jun</option>
			<option value="jul">Jul</option>
			<option value="aug">Aug</option>
			<option value="sep">Sep</option>
			<option value="oct">Oct</option>
			<option value="nov">Nov</option>
			<option value="dec">Dec</option>
			</select>
			
			<select>
			<option value="1986">1986</option>
			<option value="1987">1987</option>
			<option value="1988">1988</option>
			<option value="1989">1989</option>
			<option value="1990">1990</option>
			<option value="1991">1991</option>
			<option value="1992">1992</option>
			<option value="1993">1993</option>
			<option value="1994">1994</option>
			<option value="1995">1995</option>
			<option value="1996">1996</option>
			<option value="1997">1997</option>
			<option value="1998">1998</option>
			<option value="1999">1999</option>
			<option value="2000">2000</option>
			<option value="2001">2001</option>
			<option value="2002">2002</option>
			
			</select>
			<tr>
			<td><label for="department">Department:</label></td>
			<td><input id="department" name="dept" type="text" required/></td>
		
			</tr>
			
			<tr>
			<td><label for="email">Email:</label></td>
			<td><input id="email" name="email" required/></td>
			</tr>
			
			<tr>
			<td><label for="mobileno">Mobile no.</label></td>
			<td><input id="mobileno" name="mob" type="text" required/></td>
			</tr>
			 
			 <tr>
			 <td><label for="password">password:</label></td>
			 <td><input id="password" maxlength="16" name="pass" type="password" required/></td>
			 </tr>
			 
			 <tr>
			 <td><input type="submit" value="add" colspan="2" required/></td>
			 </tr>
			 
			 
			
			
			</tbody>
			</table>
			</form>
			
			<p>
			
			<div>
		
		<div class="ncpcr4"></div>
		<div class="ncpcr5"></div>
		<div class="ncpcr3"></div>
		<div class="footer">
		<pre> <a title="disclaimer"  class="bom" href="www.google.com" style="font-size: 12px;">Disclaimer</a>   |   <a title="copyright"  class="bom" href="www.google.com" style="font-size: 12px;">Copyright Policy</a>   |   <a title="c&t"  class="bom" href="www.google.com" style="font-size: 12px;">Terms and Conditions</a>   |   <a title="policies"  class="bom" href="www.google.com" style="font-size: 12px;">Website Policies</a>   |   <a title="contact us"  class="bom" href="contactus.html" style="font-size: 12px;">Contact Us</a>   |   <a title="Help"  class="bom" href="www.google.com" style="font-size: 12px;">Help</a>  |   <a title=""  class="bom" href="profile1.html"style="font-size: 12px;">About us</a></pre>  
		</div>
			
		
		</div>		
			
			</body>
			</html>
			
	
	