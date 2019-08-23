<%@page import="com.xzx.entity.Info"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>检索结果</title>
<link href="show.css" rel="stylesheet" type="text/css">
</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center" class="title" height="60">个体基础信息</td>
  </tr>
</table>

<%
	Info info = (Info)request.getAttribute("info");
%>
<table class="maintb">
<tr>
	<td class="infomation">姓名</td>
	<td class="info"><%=info.getName() %></td>
	<td class="infomation">性别</td>
	<td class="info"><%=info.getSex() %></td>
	<td class="infomation">年龄</td>
	<td class="info"><%=info.getAge() %></td>
</tr>
<tr>
	<td class="infomation">婚姻</td>
	<td class="info"><%=info.getMarriage() %></td>
	<td class="infomation">宗教信仰</td>
	<td class="info"><%=info.getReligion() %></td>
	<td class="infomation">教育程度</td>
	<td class="info"><%=info.getEducation() %></td>
</tr>
<tr>
	<td class="infomation">户籍所在地</td>
	<td class="info"><%=info.getAddress() %></td>
	<td class="infomation">联系电话</td>
	<td class="info"><%=info.getPhone() %></td>
	<td class="infomation">紧急联系人</td>
	<td class="info"><%=info.getEmergency() %></td>
</tr>
<tr>
	<td class="infomation" >主诉</td>
	<td class="info" colspan="5"><%=info.getDemand() %></td>
</tr>
<tr>
	<td class="infomation" >现病史</td>
	<td class="info" colspan="5"><%=info.getDisease() %></td>
</tr>
<tr>
	<td class="infomation" >个人史</td>
	<td class="info" colspan="5"><%=info.getPersonalHistory() %></td>
</tr>
<tr>
	<td class="infomation" >婚姻家庭</td>
	<td class="info" colspan="5"><%=info.getFamily() %></td>
</tr>
<tr>
	<td class="infomation" >疾病史</td>
	<td class="info" colspan="5"><%=info.getMedicalHistory() %></td>
</tr>
<tr>
	<td class="infomation" >诊断</td>
	<td class="info" colspan="5"><%=info.getDiagnose() %></td>
</tr>
<tr>
	<td class="infomation" >鉴别诊断</td>
	<td class="info" colspan="5"><%=info.getIdentify() %></td>
</tr>
<tr>
	<td class="infomation" >咨询目标</td>
	<td class="info" colspan="5"><%=info.getObjective() %></td>
</tr>
<tr>
	<td class="info" colspan="6">
	<center><button class="button2" onclick="window.location.href='Search.jsp'">返回</button></center>
	</td>
</tr>
</table>



</body>
</html>