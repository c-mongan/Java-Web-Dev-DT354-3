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

		
    <s:form action ="logIn">
	Welcome back, <s:property value="#session.currentUsersEmail" />
	              <s:property value="#session.currentUsersPassword" />
                  <s:property value="#session.currentUsersName" />
				  <s:property value="#session.currentUsersBday" />
				  <s:property value="#session.currentUsersBmonth" />
				  <s:property value="#session.currentUsersByear" />
				  <s:property value="#session.currentUsersPpsn" />
				  <s:property value="#session.currentUsersEircode" />
                  <s:property value="#session.currentUsersGp" />!
				
       Are these details correct?
	   
        <s:submit value="Submit"/> 
    </s:form>
     
     
    </body>
</html>

	