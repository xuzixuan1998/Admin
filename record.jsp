<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>咨询记录</title>
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
<li><a href="record.jsp">添加</a></li>
<li><a href="ListServlet?fform=record">修改/删除</a></li>
</ul>
<script type="text/javascript">
function display_alert()
  {
  	alert("添加成功")
  }
</script>

<div class="center">
	<form action="AddServlet?fform=record" method="post">
		<table class="maintb">
			<tr>
				<td class="infomation" colspan="5">
				<label for="name">姓名</label>
				<input type="text" id="name" name="name">
				</td>
			</tr>
			<tr>
				<td class="infomation" width="70px">症状评估</td>
				<td class="infomation">
				<label for="score">心境评分</label>
				<input type="text" id="score" name="score">
				</td>
				<td class="infomation">
				<label for="list">量表</label>
				<input type="text" id="list" name="list">
				</td>
				<td class="infomation">
				<label for="comment">他评</label>
				<input type="text" id="comment" name="comment">
				</td>
				<td class="infomation">备注</td>
			</tr>
			<tr>
				<td class="infomation">会谈议题</td>
				<td class="infomation" colspan="3">
				<input type="text" id="topic" name="topic">
				</td>
				<td class="infomation">
				<textarea id="topic_remark" name="topic_remark" style="height:50px;width: 150px;"></textarea>
				</td>
			</tr>
			<tr>
				<td class="infomation">会谈记录</td>
				<td class="infomation" colspan="3">
				<textarea id="text" name="text" style="height:250px;width: 500px;"></textarea>
				</td>
				<td class="infomation">
				<textarea id="text_remark" name="text_remark" style="height:250px;width: 150px;"></textarea>
				</td>
			</tr>
			<tr>
				<td class="infomation">会谈回馈</td>
				<td class="infomation" colspan="3">
				<textarea id="feedback" name="feedback" style="height:100px;width: 500px;"></textarea>
				</td>
				<td class="infomation">
				<textarea id="feedback_remark" name="feedback_remark" style="height:100px;width: 150px;"></textarea>
				</td>
			</tr>
			<tr>
				<td class="infomation">家庭作业</td>
				<td class="infomation" colspan="3">
				<textarea id="homework" name="homework" style="height:100px;width: 500px;"></textarea>
				</td>
				<td class="infomation">
				<textarea id="homework_remark" name="homework_remark" style="height:100px;width: 150px;"></textarea>
				</td>
			</tr>
			<tr>
				<td class="infomation">下次会谈计划</td>
				<td class="infomation" colspan="3">
				<textarea id="plan" name="plan" style="height:100px;width: 500px;"></textarea>
				</td>
				<td class="infomation">
				<textarea id="plan_remark" name="plan_remark" style="height:100px;width: 150px;"></textarea>
				</td>
			</tr>
			<tr>
    			<td class="info" colspan="5">
     			<input type="submit" value="添加" onclick="display_alert()">
	    		</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>