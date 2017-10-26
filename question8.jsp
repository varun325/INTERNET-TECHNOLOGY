

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Practical 8</title>
    </head>
    <body>
        <%
            String s= request.getParameter("name");
            int n=s.length();
           for(int i=n;i>0;i--)
           {
            out.println(s.charAt(i));
            }
           %>
    </body>
</html>
