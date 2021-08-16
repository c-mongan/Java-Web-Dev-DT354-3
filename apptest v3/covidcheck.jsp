<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>COVID Questionaire</title>
    </head>
    <body>
	<h1>Please answer either Yes or No to the below questions</h1>
<s:form action="questions">
<s:textfield name="feelsick" label="Are you currently expiriencing symptoms of COVID-19?"/>
<s:textfield name="covid3months" label="Have you had COVID-19 in the past three months?"/>
<s:textfield name="allergy" label="Have you had an allergic reaction to a vaccine in the past?"/>
<s:textfield name="consent" label="Do you consent to taking the COVID-19 microchip?"/>
<s:submit value = "Submit"/>
</s:form>
	
    </body>
</html>
