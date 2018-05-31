<%-- 
    Document   : Challenge6-2
    Created on : 2018/05/31, 16:47:21
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
        <%@page import="java.util.ArrayList"%>
        <%
        ArrayList<String> datas=new ArrayList<String>();
        
        datas.add("10");
        datas.add("100");
        datas.add("soeda");
        datas.add("hayashi");
        datas.add("-20");
        datas.add("118");
        datas.add("END");
        datas.set(2,"33");
        for(int i=0;i<datas.size();i++ ){
            out.print(datas.get(i)+"<br>");
        }
        %>
    </body>
</html>
