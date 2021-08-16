<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Success!</title>
    </head>
    <body>
        Hi there , <s:property value="name"/>
        <br><br><br>
		 Day of Birth : <s:property value="birthDay"/>
		<br>
		Month of Birth : <s:property value="birthMonth"/>
		<br>
		Year of Birth : <s:property value="birthYear"/>
		<br><br>
		PPSN : <s:property value="ppsn"/>
		<br><br>
		EirCode : <s:property value="eirCode"/>
		<br><br>
		GP Name : <s:property value="gP"/>
		<br><br><br>
	
		Registered is : <s:property value="name"/>
    </body>
</html>
