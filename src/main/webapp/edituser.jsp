<%@page import="com.example.dao.UserDao"%>
<jsp:useBean id="u" class="com.example.demo2.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
    int i=UserDao.update(u);
    response.sendRedirect("viewusers.jsp");
%>