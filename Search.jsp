<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>检索</title>
<link rel="stylesheet" type="text/css" href="Menu.css">
<link rel="stylesheet" type="text/css" href="Search.css">
</head>
<body style="background-color: #F0F0F0;margin:0;">
<ul>
  <li class="hori"><a class="active" href="index.jsp">主页</a></li>
  <div class="dropdown">
  	<a href="#news" class="dropbtn">文本记录</a>
  	<div class="dropdown-content">
  		<a href="info.jsp">基础信息</a>
  		<a href="list.jsp">个案概念化表</a>
  		<a href="record.jsp">咨询记录</a>
  		<a href="end.jsp">结束</a>
  	</div>
  </div>
  <div class="dropdown">
  	<a href="#contact" class="dropbtn">数据统计</a>
  	<div class="dropdown-content">
  		<a href="">生成折线图</a>
  	</div>
  </div>
  <li class="hori"><a href="Search.jsp">检索</a></li>
</ul>

<div class="center">
<form action="ShowServlet" method="post">
	<label for="fname">姓名</label>
  	<input type="text" id="fname" name="fname" placeholder="名字..">
  	<label for="fform">表格</label>
  	<select id="fform" name="fform">
       <option value="info">基础信息</option>
       <option value="list">个案概念化表</option>
       <option value="record">咨询记录</option>
       <option value="end">结束</option>
    </select>
    <input type="submit" value="搜索">
</form>
</div>
</body>
</html>