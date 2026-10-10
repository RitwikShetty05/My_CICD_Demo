<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Registration</title>
</head>
<body>

  <h1>Register here</h1>

  <form:form action="regUser.htm" method="POST" modelAttribute="user">
    <table>
      <tr>
        <td>Username:</td>
        <td><form:input path="uname" /></td>
      </tr>
      <tr>
        <td>Password:</td>
        <td><form:password path="pwd" /></td>
      </tr>
      <tr>
        <td>Email:</td>
        <td><form:input path="email" /></td>
      </tr>
      <tr>
        <td><input type="reset" value="Reset" /></td>
        <td><input type="submit" value="Register" /></td>
      </tr>
    </table>
  </form:form>

</body>
</html>
