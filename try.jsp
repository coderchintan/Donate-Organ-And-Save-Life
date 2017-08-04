<%-- 
    Document   : try
    Created on : Jun 13, 2017, 2:52:05 PM
    Author     : Chintan Jain
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

session.invalidate();
response.sendRedirect("login.jsp");
%>