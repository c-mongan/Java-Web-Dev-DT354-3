<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vaccine Details</title>
    </head>
    <body>
	

	
<s:form action="setUserVaccine">
<s:textfield name="vaccType" label="Vaccine type: "/>
<s:textfield name="batchNo" label="Batch number:"/>
<s:textfield name="dayReceived" label="Day received:"/>
<s:textfield name="monthReceived" label="Month received: "/>
<s:textfield name="yearReceived" label="Year received:"/>
<s:submit value = "Submit"/>
</s:form>
	
	
     
    </body>
</html>
