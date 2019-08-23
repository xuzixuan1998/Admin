<%@page import="com.xzx.entity.ConceptualList.Combo"%>
<%@page import="com.xzx.entity.ConceptualList"%>
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
    <td align="center" class="title" height="60">个案概念化表</td>
  </tr>
</table>

<%
	ConceptualList list = (ConceptualList)request.getAttribute("list");
	Combo[] combos = list.getlist();
%>

<table class="maintb">
	<tr>
		<td class="infomation" >诊断／症状</td>
		<td class="info" colspan="5"><%=list.getDiagnose() %></td>
	</tr>
	<tr>
		<td class="infomation" >成长因素影响</td>
		<td class="info" colspan="5"><%=list.getGFactor() %></td>
	</tr>
	<tr>
		<td class="infomation" >情境问题</td>
		<td class="info" colspan="5"><%=list.getSQuestion() %></td>
	</tr>
	<tr>
		<td class="infomation" >生物、基因与医疗因素</td>
		<td class="info" colspan="5"><%=list.getBGMFactor() %></td>
	</tr>
	<tr>
		<td class="infomation" >长处／有利的条件</td>
		<td class="info" colspan="5"><%=list.getAdvantage() %></td>
	</tr>
	<tr>
		<td class="infomation" >治疗目标</td>
		<td class="info" colspan="5"><%=list.getObjective() %></td>
	</tr>
	<tr>
		<td class="infomation">事件1</td>
		<td class="info"><%=combos[0].Case %></td>
		<td class="infomation">事件2</td>
		<td class="info"><%=combos[1].Case %></td>
		<td class="infomation">事件3</td>
		<td class="info"><%=combos[2].Case %></td>
	</tr>
	<tr>
		<td class="infomation">自动化思维</td>
		<td class="info"><%=combos[0].AutoThinking %></td>
		<td class="infomation">自动化思维</td>
		<td class="info"><%=combos[1].AutoThinking %></td>
		<td class="infomation">自动化思维</td>
		<td class="info"><%=combos[2].AutoThinking %></td>
	</tr>
	<tr>
		<td class="infomation">情绪</td>
		<td class="info"><%=combos[0].Mood %></td>
		<td class="infomation">情绪</td>
		<td class="info"><%=combos[1].Mood %></td>
		<td class="infomation">情绪</td>
		<td class="info"><%=combos[2].Mood %></td>
	</tr>
	<tr>
		<td class="infomation" >中间信念</td>
		<td class="info" colspan="5"><%=list.getMiddleFate() %></td>
	</tr>
	<tr>
		<td class="infomation" >核心信念</td>
		<td class="info" colspan="5"><%=list.getCoreFate() %></td>
	</tr>
	<tr>
		<td class="infomation" >工作假设</td>
		<td class="info" colspan="5"><%=list.getAssumption() %></td>
	</tr>
	<tr>
		<td class="infomation" >咨询计划</td>
		<td class="info" colspan="5"><%=list.getPlan() %></td>
	</tr>
	<tr>
	<td class="info" colspan="6">
	<center><button class="button2" onclick="window.location.href='Search.jsp'">返回</button></center>
	</td>
</tr>
</table>
</body>
</html>