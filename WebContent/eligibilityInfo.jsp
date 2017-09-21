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
		<title>Eligibility Info</title>
	</head>
	<body>
		<div id="lblock">
			<img src="C:\Users\644246\Desktop\bankaccount.png" alt="Bank Account"/>
		</div>
		<div id="rblock">
			<h1>Eligibility Info</h1>
			<form class="eligibilityForm">
				<!-- User box -->
				<table id="eligibilityTable">
					<tr>
						<td>Account Type</td>
						<td>
							<select name="accountType" required>
								<option value="checking">CHECKING ACCOUNT</option>
								<option value="savings">SAVINGS ACCOUNT</option>
							</select>
						</td>
					</tr>				
					<tr>
						<td>Initial Deposit</td>
						<td><input type="text" name="deposit" required></td>
					</tr>
					<tr>
						<td>Direct Deposit of $500 min monthly</td>
						<td>
							<input="radio" name="directDeposit" value="yes" required>Yes
							<input="radio" name="directDeposit"value="no" required>No
						</td>
					</tr>
						<td>Debit Card Type(VISA/Master/AMEX</td>
						<td>
							<select name="card" required>
								<option value="visa">VISA</option>
								<option value="master">Master Card</option>
								<option value="amex">AMEX</option>
							</select>
						</td>
					</tr>
					</tr>
						<td>Loan Amount Required (in $)</td>
						<td>
							<select name="loan" required>
								<option value="5000">5000</option>
								<option value="10000">10000</option>
								<option value="15000">15000</option>
								<option value="20000">20000</option>
								<option value="25000">25000</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>Rent Lease/Amount</td>
						<td><input type="text" name="amount" required></td>
					</tr>
						<td>Credit Score</td>
						<td>
							<input type="button" name="previous" value="previous" onclick="location.href='Income_info.html'">
							<input type="button" name="next" value="next" onclick="location.href='Loan_Info.html'">
						</td>
					<tr>
				</table>
			</form>
		</div>
	</body>
</html>
