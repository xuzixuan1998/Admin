<%@page import="com.xzx.entity.End"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>检索结果</title>
<link rel="stylesheet" href="show.css" type="text/css"> 
</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center" class="title" height="60">咨询记录</td>
  </tr>
</table>

<%
	End end = (End)request.getAttribute("end");
%>

<table class="maintb">

	<tr>
		<td class="infomation" >症状评估</td>	
		<td class="info" ><%=end.getAssess() %></td>
		<td class="infomation">备注</td>
	</tr>
	<tr>
		<td class="infomation" >会谈记录</td>	
		<td class="info"><%=end.getRecord() %></td>
		<td class="info"><%=end.getRemark() %></td>
	</tr>
	<tr>
	<td class="info" colspan="3">
	<center><button class="button2" onclick="window.location.href='Search.jsp'">返回</button></center>
	</td>
</tr>
</table>	
	
</body>
</html>