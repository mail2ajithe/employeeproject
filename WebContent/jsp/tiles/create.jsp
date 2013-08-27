

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/javascript; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
    	<div align="center" style="font-weight:bold">Employee Details</div><br><br><br>
        <br><div align="left">FirstName <input type="text" name="FirstName"></div>
		<br><div align="left">LastName <input type="text" name="LastName"></div>
		<br><div align="left">Email <input type="text" name="LastName"></div>
		<br><div align="left">Confirm Email <input type="text" name="LastName"></div>
		<br><div align="left">Sex</div><br>
		<input type="radio" name="sex" value="male">Male
		<input type="radio" name="sex" value="female">Female
		<br><a href="/JavaHomework/Link.do?method=createNext" onclick=><input type="button" value="Next" name="Next"></a>
    </body>
</html>

<!-- <a href = "javascript:history.back()"> -->
