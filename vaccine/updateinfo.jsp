<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Details</title>
    </head>
    <body>
	
<s:form action="updateInfo">
<s:textfield name="name" label="Name"/>
<s:textfield name="email" label="E-mail"/>
<s:textfield name="birthDay" label="Day of Birth (dd)"/>
<s:textfield name="birthMonth" label="Month of Birth (mm)"/>
<s:textfield name="birthYear" label="Year of Birth (yyyy)"/>
<s:textfield name="ppsn" label="PPSN"/>
<s:textfield name="eirCode" label="Eircode"/>
<s:textfield name="gP" label="G.P.Name"/>
<s:submit value = "Update info"/>
</s:form>
	
     
    </body>
</html>