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
			font-size: 300%;
		}
		
		div#rblock
		{
			font-family:"Courrier";
			position:absolute;
			top:50%;
			left:50%;
		}

	-->
	</style>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Welcome</title>
	</head>
	<body class="login">
		<div id="lblock">
			<img src="C:\Users\644246\Desktop\bankaccount.png" alt="Bank Account"/>
		</div>
		<div id="rblock">
			<form class="loginForm" method="post" action="LoginController">
				<!-- User login info -->
				<table id="loginTable">
					<tr>
						<td>User Name</td>
						<td><input type="text" name="uname" required></td>
					</tr>
					<tr>
						<td>Password</td>
						<td><input type="password" name="password" required></td>
					</tr>
					<tr>
						<td></td>
						<td button="right"><input id="submit" type="submit" value="Submit"/></td>
					</tr>
				</table>
			</form>
		</div>
	</body>
</html>
