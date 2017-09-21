<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<style>
	<!--
		body
		{
			position:absolute;
			background-color:#488B6C;
			top:0px;
			left:0px;
			width:100%;
			height:100%;
			visibility:visible;
		}
		
		div#rblock
		{
			font-family:"Courrier";
			position:absolute;
			top:50%;
			left:50%;
		}
				
		h1
		{
			font-family:"Arial";
		}
	-->
	</style>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Applicant Info</title>
	</head>
	<body>
		<div id="lblock">
			<img src="https://goo.gl/AFKHhg" width="25%" height="25%" alt="Bank Account"/>
		</div>
		<div id="rblock"> 
			<h1>Applicant Info</h1>
			<form class="applicantForm" method="post" action=""><!--INSERT CODE FOR ACTION-->
				<!-- User box -->
				<table id="applicantTable">
					<tr>
						<td>First Name</td>
						<td><input type="text" name="fname" required></td>
					</tr>
					<tr>
						<td>Middle Name</td>
						<td><input type="text" name="mname" required></td>
					</tr>
					<tr>
						<td>Last Name</td>
						<td><input type="text" name="lname" required></td>
					</tr>
					<tr>
						<td>Address Line 1</td>
						<td><input type="text" name="address1" required></td>
					</tr>
					<tr>
						<td>Address Line 2</td>
						<td><input type="text" name="address2"></td>
					</tr>
					<tr>
						<td>City</td>
						<td><input type="text" name="city" required></td>
					</tr>
					<tr>
						<td>State</td>
						<td><input type="text" name="state" required></td>
					</tr>
					<tr>
						<td>ZIP Code</td>
						<td><input type="number" name="zip" pattern="(\d{5}([\-]\d{4})?)"
						 required></td>
					</tr>
					<tr>
						<td></td>
						<td align="center"><input type="submit" value="Next"></td>
					<tr>
				</table>
			</form>
		</div>
	</body>
</html>
