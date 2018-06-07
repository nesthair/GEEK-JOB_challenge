<%-- 
    Document   : Challenge8-4
    Created on : 2018/06/07, 15:11:20
    Author     : guest1Day
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
            double a=1000;
            
            while(a>=100){
                a/=2;
                
            }
            out.print(a);

        %>
    </body>
</html>
