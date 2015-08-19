<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>

<h1>HI Andreas</h1>

<%
   Date date = new Date();
   out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
%>