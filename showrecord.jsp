<%@page import="com.xzx.entity.Record"%>
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
	Record record = (Record)request.getAttribute("record");
%>

<table class="maintb">
	<tr>
		<td class="infomation" >症状评估</td>
		<td class="infomation" >心境评分</td>
		<td class="info"><%=record.getScore() %></td>
		<td class="infomation" >量表</td>
		<td class="info"><%=record.getList() %></td>
		<td class="infomation" >他评</td>
		<td class="info"><%=record.getComment() %></td>
		<td class="infomation" >备注</td>
	</tr>
	<tr>
		<td class="infomation" >会谈议题</td>	
		<td class="info" colspan="6"><%=record.getTopic() %></td>
		<td class="info"><%=record.getTopicRemark() %></td>
	</tr>
	<tr>
		<td class="infomation" >会谈记录</td>	
		<td class="info" colspan="6"><%=record.getText() %></td>
		<td class="info"><%=record.getTextRemark() %></td>
	</tr>
	<tr>
		<td class="infomation" >会谈回馈</td>	
		<td class="info" colspan="6"><%=record.getFeedback() %></td>
		<td class="info"><%=record.getFeedworkRemark() %></td>
	</tr>
	<tr>
		<td class="infomation" >家庭作业</td>	
		<td class="info" colspan="6"><%=record.getHomework() %></td>
		<td class="info"><%=record.getHomeworkRemark() %></td>
	</tr>
	<tr>
		<td class="infomation" >下次会谈计划</td>	
		<td class="info" colspan="6"><%=record.getPlan() %></td>
		<td class="info"><%=record.getPlanRemark() %></td>
	</tr>
	<tr>
	<td class="info" colspan="8">
	<center><button class="button2" onclick="window.location.href='Search.jsp'">返回</button></center>
	</td>
</tr>
</table>	
</body>
</html>