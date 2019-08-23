<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>个案概念化表</title>
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
<li><a href="/">添加</a></li>
<li><a href="#news">修改</a></li>
<li><a href="#contact">删除</a></li>
</ul>
<script type="text/javascript">
function display_alert()
  {
  	alert("添加成功")
  }
</script>
<div class="center">
	<form action="AddServlet?fform=list" method="post">
		<table class="maintb">
			<tr>
				<td class="infomation" colspan="3">
				<label for="name">姓名</label>
				<input type="text" id="name" name="name">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="diagnose">诊断／症状</label>
				<input type="text" id="diagnose" name="diagnose">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="gfactor">成长因素影响</label>
				<input type="text" id="gfactor" name="gfactor">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="squestion">情境问题</label>
				<input type="text" id="squestion" name="squestion">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="bgmfactor">生物、基因与医疗因素</label>
				<input type="text" id="bgmfactor" name="bgmfactor">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="advantage">长处／有利的条件</label>
				<input type="text" id="advantage" name="advantage">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="objective">治疗目标</label>
				<input type="text" id="objective" name="objective">
				</td>
			</tr>
			<tr>
				<td class="infomation">
				<label for="case1">事件1</label>
				<input type="text" id="case1" name="case1">
				</td>
				<td class="infomation">
				<label for="case2">事件2</label>
				<input type="text" id="case2" name="case2">
				</td>
				<td class="infomation">
				<label for="case3">事件3</label>
				<input type="text" id="case3" name="case3">
				</td>
			</tr>
			<tr>
				<td class="infomation">
				<label for="auto1">自动化思维</label>
				<textarea id="auto1" name="auto1" style="height:100px;width: 250px;"></textarea>
				</td>
				<td class="infomation">
				<label for="auto2">自动化思维</label>
				<textarea id="auto2" name="auto2" style="height:100px;width: 250px;"></textarea>
				</td>
				<td class="infomation">
				<label for="auto3">自动化思维</label>
				<textarea id="auto3" name="auto3" style="height:100px;width: 250px;"></textarea>
				</td>
			</tr>
			<tr>
				<td class="infomation">
				<label for="sp1">情绪</label>
				<input type="text" id="sp1" name="sp1">
				</td>
				<td class="infomation">
				<label for="sp2">情绪</label>
				<input type="text" id="sp2" name="sp2">
				</td>
				<td class="infomation">
				<label for="sp3">情绪</label>
				<input type="text" id="sp3" name="sp3">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="middlefate">中间信念</label>
				<input type="text" id="middlefate" name="middlefate">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="corefate">核心信念</label>
				<input type="text" id="corefate" name="corefate">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="assumption">工作假设</label>
				<input type="text" id="assumption" name="assumption">
				</td>
			</tr>
			<tr>
				<td class="infomation" colspan="3">
				<label for="plan">咨询计划</label>
				<input type="text" id="plan" name="plan">
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