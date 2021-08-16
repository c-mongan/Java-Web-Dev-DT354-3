<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
	<h1>Login Page</h1>
<br>
	
	
	<h2>Please login below using your E-mail & password</h2>
<br><br>
	
    <s:form action ="logIn">
    <s:textfield name = "email" label = "Enter email address" value="%{#session.currentUsersEmail}"> </s:textfield>
    <s:password name = "password" label = "Enter password" value="%{#session.currentUsersPassword}"> </s:password>
        <s:submit value="Submit"/> 
    </s:form>
     
	 <a href="index.jsp">Click here to create a new account</a><br>
	 
    </body>
</html>
