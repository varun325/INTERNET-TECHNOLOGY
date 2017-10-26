<%-- 
    Document   : prac3
    Created on : 25 Oct, 2017, 11:50:16 PM
    Author     : tanuj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String name=(String)request.getParameter("nm");
            String dob=(String)request.getParameter("dob");
            String email=(String)request.getParameter("email");
            int flag=1;
            if(!name.equals("varun")){
                flag=0;
                System.out.println("Wrong name");
            }
            if(!dob.equals("12/04/1997")){
                flag=0;
                out.println("Wrong dob");
            }
            if(!email.equals("sharmavarun1300@gmail.com")){
                flag=0;
                out.println("Wrong email id");
            }
            if(flag==1){
                out.println("Validated");
            }
        %>
    </body>
</html>
