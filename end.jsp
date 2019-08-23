<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>结束</title>
<link rel="stylesheet" type="text/css" href="Menu.css">
<link rel="stylesheet" type="text/css" href="show.css"> 
</head>
<body style="margin: 0; background-color: #F0F0F0;">
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
<ul style="width: 100px; top:100px;">
<li><a href="end.jsp">添加</a></li>
<li><a href="ListServlet?fform=end">修改/删除</a></li>
</ul>
<script type="text/javascript">
function display_alert()
  {
  	alert("添加成功")
  }
</script>

<div class="center">
	<form action="AddServlet?fform=end" method="post">
		<table class="maintb">
			<tr>
				<td class="infomation" colspan="3">
				<label for="name">姓名</label>
				<input type="text" id="name" name="name">
				</td>
			</tr>
			<tr>
				<td class="infomation">症状评估</td>
				<td class="info">
				<input type="text" id="assess" name="assess">
				</td>
				<td class="infomation">备注</td>
			</tr>
			<tr>
				<td class="infomation">会谈记录</td>
				<td class="info">
				<textarea style="height:200px;width: 500px;" id="record" name="record"></textarea>
				</td>
				<td class="info">
				<textarea style="height:100px;width: 150px;" id="remark" name="remark"></textarea>
				</td>
			</tr>
			<tr>
    			<td class="info" colspan="3">
     			<input type="submit" value="添加" onclick="display_alert()">
	    		</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>