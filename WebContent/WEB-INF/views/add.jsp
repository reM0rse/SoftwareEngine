<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Data Registration Demo</title>
</head>
<body>
<h2>Student Information</h2>
<form:form method="POST" action="/MBCCRUD/addVals" commandName="objContact">
   <table>
   <tr>
<td><form:label path="empID"> EmpID:</form:label> </td><td> <form:input path="empID" />  </td>
</tr>
<tr>
<td><form:label path="empName"> EmpName:</form:label> </td><td> <form:input path="empName" />  </td>
</tr>
<tr>
<td><form:label path="mobileNo">MobileNo </form:label></td><td><form:input path="mobileNo" /></td>
</tr>
<tr>
<td><form:label path="officeNo"> OfficeNo:</form:label></td><td><form:input path="officeNo" /></td>
</tr>
<tr>
<td><form:label path="homeNo">HomeNo: </form:label></td><td><form:input path="homeNo" /></td>
</tr>
<tr>
<td><form:label path="email">Email: </form:label></td><td><form:input path="email" /></td>
</tr>
<tr>
<td> <input type="submit" value="SAVE"/></td>
</tr>
</table>
</form:form>
</body>
</html>