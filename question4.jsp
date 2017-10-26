<%-- 
    Document   : prac3
    Created on : 25 Oct, 2017, 11:31:55 PM
    Author     : tanuj
--%>

<%@page import="java.time.LocalDateTime"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name=(String)request.getParameter("name");
            int hr=LocalDateTime.now().getHour();
            
            if(hr<12){
                out.println("Good Morning Mr."+name);
            }
            else if(hr>12&&hr<17){
                out.println("Good afternoon Mr."+name);
            }
            else{
                out.println("Good evening Mr."+name);
            }
            
            
        %>
    </body>
</html>
