<%-- 
    Document   : buy
    Created on : Jan 13, 2022, 11:10:51 PM
    Author     : Jeevan Singh
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1"/>



<html>

<head>


<title>Laptop Shoping</title>

<!--Apply css-->
<style>
#lap_header{
	background-color:yellow;
	height:150px;
	width:100%;
}

#lap_Main_contant{
	background-color:yellow;
	height:100%;
	width:100%;
}

#lap_Footer{
	background-color:blue;
	height:80px;
	width:100%;
}

a{
	font-size:20px;color:White;
}



</style>

</head>

<body>

<!--Start Header
		<div id = "BOI_header"> Header</div>
		-->
<div id = "lap_header"> 

<div style="height:100px weigth=100px; background-color:yellow">

	
	<div style="background-color:brown;float:left;Width:100%; height:100%">  
	<a href="Laptop.jsp" Style="color:white" ><font size="6">Back</font></a>
</div>
	<!--Start Header TOP Logo--><br><br><br>

	<!--
	<div style="background-color:yellow;float:Left;Width:5%; height:10%"> 
		<a href="Homepage.html" ><font size="3" color="DARKRED"><h>Next</h></font></a><br>
	</div>
	-->

	<!--Start Header TOP Logo-->
		
	<!--Start Header TOP Title-->
		<div style="background-color:light purple; float:left; width:85%; height:70%"> 
		<h1><font color="blue"> 
			<marquee behaviour="alternate" scrollamount="10">
				Thanks for Buying Product</font>
			</marquee></h1>
		</div>
	
	</div>
	</center>
		<!--End Header TOP Login-->
	

<!--Start Main Contant-->
<div id = "lap_Main_contant"> 
<center>
<div style="background-color:YELLOW;float:Left;Width:100%; height:6%"> 
<center>
<form><br>
<fieldset  style="width:30% ; Height:40%"><legend><font color="Black">Add Delivery Addresss</font></legend>
<table border="10">
<tr>
<td ><font color="BLACK">Customer_ID</font></td>
<td><input Required color="black" type="text" tabindex="1" placeholder="ENTER YOUR ID" autofocus="" maxlength="15" SIZE="70"></td>
</tr>

<tr>
<td><font color="BLACK">Full Name</font></td>
<td><input Required type="text" tabindex="2" placeholder="ENTER YOUR NAME" maxlength="30" SIZE="70"></td>
</tr>

<tr>
<td><font color="BLACK">Phone Number</font></td>
<td><input Required type="text" tabindex="8" placeholder="ENTER YOUR MOBILE/PHONE NO" maxlength="12" SIZE="70"></td>
</tr>

<tr>
<td><font color="BLACK">Pincode</font></td>
<td>
		
		<input Required type="text" tabindex="16" placeholder="ENTER PIN " maxlength="8" SIZE="70"></td>
</tr>

<tr>
<td><font color="BLACK">State</font></td>
<td><select>
		<option value="-1" tabindex="15">Select State</option>
		<option value="M.P">Madhya Pradesh</option>
		<option value="CHHATTISGARH">Chhattisgarh</option>
	
</tr>

<td><font color="BLACK">City</font></td>
<td><select>
		<option value="-1" tabindex="13">Select City</option>
		<option value="INDORE">Indore </option>
		<option value="UJJAIN">Ujjain </option>
		<option value="BHOPAL">Bhopal </option>
		<option value="RAIPUR">Raipur </option>
		
	</select>


<tr>
<td><font color="BLACK">Email_Address</font></td>
<td><input Required type="text" tabindex="9" placeholder="ENTER YOUR EMAIL ADDRESS" maxlength="25" SIZE="70"></td>
</tr>



<tr>
<td><font color="BLACK">Customer_Address</font></td>
<td><textarea Required rows="2" cols="52" tabindex="50" placeholder="ENTER YOUR  ADDRESS" maxlength="40" SIZE="150"></textarea></td>
</tr>
	</select>

<tr>
<td colspan="7" align="RIGHT" ><input type="submit"  tabindex="19" value="Next" ></td>
</tr>
</table>
</FORM>
	</fieldset>
</center><br><br>
</div><br><br>


<!--End Main Contant-->

<%@ include file="footer.jsp" %>
<!--End Footer-->

</body>
</html>
