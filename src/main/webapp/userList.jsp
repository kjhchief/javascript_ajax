<%@page import="com.google.gson.GsonBuilder"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="ezen.ajax.User"%>
<%@page import="com.google.gson.Gson"%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page contentType="application/json; charset=utf-8" %>

<%
  // List<User> list= userService.findAll();
  List<User> list = new ArrayList<User>();
  list.add(new User("bangry1", "1111", 30, "서울시 히히구"));
  list.add(new User("bangry2", "1111", 30, "서울시 히히구"));
  list.add(new User("bangry3", "1111", 30, "서울시 히히구"));
  list.add(new User("bangry4", "1111", 30, "서울시 히히구"));
  list.add(new User("bangry5", "1111", 30, "서울시 히히구"));
  // 브라우저로 보내야 함.


  // Gson gson = new Gson();
  Gson gson = new GsonBuilder().setPrettyPrinting().create();
  String jsonList = gson.toJson(list);
  out.println(jsonList);

%>

