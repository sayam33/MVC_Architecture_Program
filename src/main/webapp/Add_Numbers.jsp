<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Numbers</title>
</head>
<body>
  <form action ="AddController" method ="post">
        Number 1 <input type ="text" name ="num1">
        Number 2 <input type ="text" name ="num2">
         <input type ="submit" value = "odd"/>
  </form>
  
  <%
       if(request.getAttribute("res")!=null){
       out.print(request.getAttribute("res"));
  }
  %>

</body>
</html>