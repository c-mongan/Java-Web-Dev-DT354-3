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
	
<h1>Log out successful</h1>
<br>
<h2>Log back in?</h2>
	
     
	 
	 <s:form action ="logOut">
        <s:textfield name = "textbox" label = "Textbox"></s:textfield>
       Logout <s:submit value="logOut/> 
    </s:form>
    </body>
</html>
