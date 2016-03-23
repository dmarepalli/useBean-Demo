<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="c" class = "useBeanDemo.CustomerBean"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>

<jsp:getProperty property="name" name="c"/>
<jsp:getProperty property="mail" name="c"/>
<jsp:setProperty property="name" name="c" value="Bob"/>
<jsp:setProperty property="mail" name="c" value="Bob@gmail.com"/>

<%--  <jsp:setProperty property="name" name="c" param="uname"/>

is equal to c.setName(request.getParameter("uname");


if name and uname are same then
<jsp:setProperty property="name" name="c"/>


<jsp:setProperty property="*" name="c"/>
sets data to all parameters


  --%>
</h1>

</body>
</html>