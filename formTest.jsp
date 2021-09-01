<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>회원가입 JSP</title>
</head>
<body>
<h3>회원가입 jsp </h3>
<hr>
<% request.setCharacterEncoding("EUC-KR"); %>
<%
	String mname = request.getParameter("mname");
	String mid = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	String mgender = request.getParameter("mgender");
	String mbirth = request.getParameter("mbirth");
	String mbirth1 = request.getParameter("mbirth1");
	String mbirth2 = request.getParameter("mbirth2");
	String mhp = request.getParameter("mhp");
	String mhp1 = request.getParameter("mhp1");
	String mhp2 = request.getParameter("mph2");
	String mtel = request.getParameter("mtel");
	String mtel1 = request.getParameter("mtel1");
	String mtel2 = request.getParameter("mtel2");
	String memail = request.getParameter("memail");
	String memail1 = request.getParameter("memail1");
	String memail2 = request.getParameter("memail2");
	String mzonecode = request.getParameter("mzonecode");
	String mroadaddress = request.getParameter("mroaddress");
	String mroadaddressdetail = request.getParameter("mroadaddressdetail");
	String mgibunaddress = request.getParameter("mgibunaddress");
	String mhobby = request.getParameter("mhobby");
	String minfo = request.getParameter("minfo");
	String mphoto = request.getParameter("mphoto");
	
	System.out.println("mname >>> : " + mname);
	System.out.println("mid >>> : " + mid);
	System.out.println("mpw >>> : " + mpw);
	System.out.println("mgender >>> : " + mgender);
	System.out.println("mbirth >>> : " + mbirth);
	System.out.println("mbirth1 >>> : " + mbirth1);
	System.out.println("mbirth2 >>> : " + mbirth2);
	System.out.println("mhp >>> : " + mhp);
	System.out.println("mhp1 >>> : " + mhp1);
	System.out.println("mhp2 >>> : " + mhp2);
	System.out.println("mtel >>> : " + mtel);
	System.out.println("mtel1 >>> : " + mtel1);
	System.out.println("mtel2 >>> : " + mtel2);
	System.out.println("memail >>> : " + memail);
	System.out.println("memail1 >>> : " + memail1);
	System.out.println("memail2 >>> : " + memail2);
	System.out.println("mzonecode >>> : " + mzonecode);
	System.out.println("mroadaddress >>> : " + mroadaddress);
	System.out.println("mroadaddressdetail >>> : " + mroadaddressdetail);
	System.out.println("mgibunaddress >>> : " + mgibunaddress);
	System.out.println("mhobby >>> : " + mhobby);
	System.out.println("minfo >>> : " + minfo);
	System.out.println("mphoto >>> : " + mphoto);
%>
</body>
</html>