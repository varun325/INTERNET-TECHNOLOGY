

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int n= Integer.parseInt(request.getParameter("text"));
        for (int i=0;i<n;i++)
        {
            out.println("<br>");
            for(int r=1;r<=i;r++)
            {
                out.println(r);
            }
        }
        
        %>
    </body>
</html>