<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:useBean id='employee' scope='session' class='model.EmployeeBean' />
<jsp:setProperty name='employee' property='firstName' value='Rudy' />
<jsp:setProperty name='employee' property='lastName' value='Allan' />
<jsp:setProperty name='employee' property='payRate' value='12' />
<jsp:setProperty name='employee' property='startYear' value='2010' />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Bean Topic</title>
</head>
<body>
<h1>Employee Bean Topic</h1>

Employee Data:<br />
<table border="1">
	<tr>
		<td>
			First Name:
		</td>
		<td>
			<jsp:getProperty property='firstName' name='employee'/>
		</td>
	</tr>
	<tr>
		<td>
			Last Name:
		</td>
		<td>
			<jsp:getProperty property='lastName' name='employee'/>
		</td>
	</tr>
	<tr>
		<td>
			Pay rate:
		</td>
		<td>
			<jsp:getProperty property='payRate' name='employee'/>
		</td>
	</tr>
	<tr>
		<td>
			Start Year:
		</td>
		<td>
			<jsp:getProperty property='startYear' name='employee'/>
		</td>
	</tr>
</table>
</body>
</html>