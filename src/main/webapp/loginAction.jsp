<%@ page contentType="text/plain; charset=utf-8" %>

<%
  String id = request.getParameter("id");
  String pw = request.getParameter("pw");
  System.out.println(id);
  System.out.println(pw);
  out.println(id + ", " + pw);
%>

