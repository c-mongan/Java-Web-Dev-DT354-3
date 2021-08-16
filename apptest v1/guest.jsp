<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello DT354</title>
    </head>
    <body>
       Hi Guest, your name is <s:property value="name"/>
       <s:property value="email"/>
		<s:property value="birthDay"/>
		<s:property value="birthMonth"/>
		<s:property value="birthYear"/>
		<s:property value="ppsn"/>
		<s:property value="eirCode"/>
		<s:property value="gP"/>
		Logged in is: <s:property value="loggedIn"/>
    </body>
</html>
