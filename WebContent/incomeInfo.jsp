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
			font-family: "Arial";
		}
	-->
	</style>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Income Info</title>
	</head>
	<body>
		<div id="lblock">
			<img src="C:\Users\644246\Desktop\bankaccount.png" alt="Bank Account"/>
		</div>
		<div id="rblock">
			<h1>Income Info</h1>
			<form class="incomeForm">
				<!-- User box -->
				<table id="incomeTable">
					<tr>
						<td>SSN Number</td>
						<td><input type="text" name="fname" required></td>
					</tr>
					<tr>
						<td>Mode of Income</td>
						<td>
							<select name="modeIncome" required>
								<option value="Salaried">Salaried</option>
								<option value="Business">Business</option>
								<option value="Self Employment">Self Employment</option>
								<option value="Other">Other</option>

							</select>
						</td>
					</tr>
					<tr>
						<td>Annual Income</td>
						<td><input type="text" name="annualIncome" required></td>
					</tr>
					<tr>
						<td>House Rent/Own</td>
						<td>
							<select name="house" required>
								<option value="Rent">Rent</option>
								<option value="Own">Own</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>Rent Lease/Amount</td>
						<td><input type="text" name="amount" required></td>
					</tr>
						<td></td>
						<td class="buttons">
							<input align="center" type="button" name="previous" value="previous" onclick="location.href='Applicant_Info.html'">
							<input align="center" type="button" name="next" value="next" onclick="location.href='Eligibility_Info.html'">
						</td>
				</table>
				
			</form>
		</div>
	</body>
</html>
