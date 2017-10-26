

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
            int num1 = Integer.parseInt(request.getParameter("number1"));
            int num2 = Integer.parseInt(request.getParameter("number2"));
             if(request.getParameter("calc").equals("ADD"))
             {
                 out.println(num1+num2);
             }
             if(request.getParameter("calc").equals("SUBTRACT"))
             {
                 out.println(num1-num2);
             }
             if(request.getParameter("calc").equals("MULTIPLY"))
             {
                 out.println(num1*num2);
             }
             
             %>
    </body>
</html>
