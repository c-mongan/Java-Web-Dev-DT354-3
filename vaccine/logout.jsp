<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logged out</title>
    </head>
    <body>
	<s:property value="#session.currentUsersEmail" />
	<br>
<h1>Log out successful</h1>
<br>
<h2>Log back in?</h2>
	<a href="login.jsp">Back to login</a><br>
     
	 
	 
    </body>
</html>
