<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<style>
	<!--
		body.loan
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
			top:40%;
			left:25%;
		}
				
		h1
		{
			font-family: "Arial";
		}
	-->
	</style>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Loan Interest Info</title>
	</head>
	<body class="loan">
		<div id="lblock">
			<img src="https://goo.gl/AFKHhg" width="25%" height="25%" alt="Bank Account"/>
		</div>
		<div id="rblock">
			<tr><h1>Loan Interest Information</h1><tr>
			<form class="loanForm">
				<!-- User box -->
				<table id="loanTable">		
					<tr>
						<td><p>Congratulations. Your Application for Bank Account Successfully Submitted. Kindly note your Application Number as</p></td>
						<td><!--INSERT JSP CODE HERE--><td>
					</tr>
					<tr>
						<td><p>Additionally, you are eligible for Loan Amount select with Interest Rate of </p></td>
						<td><!--INSERT JSP CODE HERE--><td>
					</tr>		
					<tr>
						<td align="center"><button id="close" onclick="self.close()">Close</button></td>
					</tr>
						
				</table>
			</form>
		</div>
	</body>
</html>
