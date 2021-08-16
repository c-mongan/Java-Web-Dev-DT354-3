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
	
 Hi Guest, your name is <s:property value="name"/>
        Your email is<s:property value="email"/>
		Your password is<s:property value="password"/>
		Your birthDay is<s:property value="birthDay"/>
		Your birthMonth is<s:property value="birthMonth"/>
		Your birthYear is<s:property value="birthYear"/>
		Your ppsn# is<s:property value="ppsn"/>
		Your eirCode is<s:property value="eirCode"/>
		Your gp is<s:property value="gP"/>
       
	   Are these details correct?
	   
   
     
    </body>
</html>

	