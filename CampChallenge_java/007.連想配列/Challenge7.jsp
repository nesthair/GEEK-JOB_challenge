<%-- 
    Document   : Challenge7
    Created on : 2018/05/31, 17:19:22
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
       <%@ page import="java.util.HashMap"%>
       <%
       HashMap<String,String>data=new HashMap<String,String>();
       data.put("1","AAA");
       data.put("hello","world");
       data.put("soeda","33");
       data.put("20","20");
       %>
    </body>
</html>
