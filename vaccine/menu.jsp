<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In Success!</title>
    </head>
    <body>
	
	<h1>Please check if the below details are correct</h1>

			<br>
    
	Logged in is :  <s:property value="#session.currentUsersEmail" />
	<br>
        Name :       <s:property value="#session.currentUsersName" />
			<br>
	Day of birth :<s:property value="#session.currentUsersBday" />
				  	<br>
				Month of birth :  <s:property value="#session.currentUsersBmonth" />
				  	<br>
			Year of birth :	  <s:property value="#session.currentUsersByear" />
				  	<br>
				PPSN Number :   <s:property value="#session.currentUsersPpsn" />
				  	<br>
				 eirCode : <s:property value="#session.currentUsersEircode" />
				  	<br>
               Name of G.P. :   <s:property value="#session.currentUsersGp" />
					<br>
  
	Logged in is :  <s:property value="#session.currentUsersEmail" />
	<br>
        Vaccine Type :       <s:property value="#session.currentUsersVacc" />
			<br>
	Day received :<s:property value="#session.currentUsersDayReceived" />
				  	<br>
				Month Received :  <s:property value="#session.currentUsersMonthReceived" />
				  	<br>
			Year Received :	  <s:property value="#session.currentUsersYearReceived" />
				  	<br>
				Batch Number :   <s:property value="#session.currentUsersBatchNo" />
				  	<br>
				 
					<br>
 
 
    <s:form action ="logOut">
       
        <s:submit value="Log Out"/> 
    </s:form>
     
    </body>
</html>

	   
	  

		

    
     
     
    </body>
</html>

	