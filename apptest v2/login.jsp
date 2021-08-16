<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
	
    <s:form action ="logIn">
        <s:textfield name = "email" label = "Enter email address" value="%{#sesh.currentUsersEmail}"> </s:textfield>
        <s:password name = "password" label = "Enter password" value="%{#sesh.currentUsersPassword}"> </s:password>
        <s:submit value="Submit"/> 
    </s:form>
     
    </body>
</html>
