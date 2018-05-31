<%-- 
    Document   : Challenge5-3
    Created on : 2018/05/31, 15:01:41
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
        char c='A';
        switch(c){
            case 'A':
                out.print("英語");
                break;
            case 'あ':
                 out.print("日本語");
                 break;
            default:
        }
        %>
    </body>
</html>
