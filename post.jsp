<%@page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
    String username=request.getParameter("username");
String content=request.getParameter("content");
    System.out.println("<div class='content'><h6>" +username+":</h6><p class='para'>"+content+"</p></div>");
%>