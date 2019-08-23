<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>心理咨询档案系统</title>
<link rel="stylesheet" type="text/css" href="Menu.css">
<link rel="stylesheet" href="show.css" type="text/css"> 
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
<li><a href="info.jsp">添加</a></li>
<li><a href="ListServlet?fform=info">修改/删除</a></li>
</ul>
<script type="text/javascript">
function display_alert()
  {
  	alert("添加成功")
  }
</script>
<div class="center">
<form action="AddServlet?fform=info" method="post">
	<table class="maintb">
	<tr>
		<td class="infomation">
		<label for="name">姓名</label>
  		<input type="text" id="name" name="name">
		</td>
		<td class="infomation">
  		<label for="sex">性别</label>
  		<select id="sex" name="sex">
       		<option value="男">男</option>
       		<option value="女">女</option>
    	</select>
    	</td>
    	<td class="infomation">
       	<label for="age">年龄</label>
    	<input type="text" id="age" name="age">
    	</td>
    </tr>
    <tr>
		<td class="infomation">    
    	<label for="marriage">婚姻</label>
    	<input type="text" id="marriage" name="marriage">
    	</td>
    	<td class="infomation">    
    	<label for="religion">宗教信仰</label>
    	<input type="text" id="religion" name="religion">
    	</td>
    	<td class="infomation">    
    	<label for="education">教育程度</label>
    	<input type="text" id="education" name="education">
    	</td>
    </tr>
    <tr>
		<td class="infomation">    
    	<label for="address">户籍所在地</label>
    	<input type="text" id="address" name="address">
    	</td>
    	<td class="infomation">    
    	<label for="phone">联系电话</label>
    	<input type="text" id="phone" name="phone">
    	</td>
    	<td class="infomation">    
    	<label for="emergency">紧急联系人</label>
    	<input type="text" id="emergency" name="emergency">
    	</td>
    </tr>
    <tr>
    	<td class="long" colspan="3">
    	<label for="demand">主诉</label>
    	<input type="text" id="demand" name="demand">
    	</td>
    </tr>	
    <tr>
    	<td class="long" colspan="3">
    	<label for="disease">现病史</label>
    	<input type="text" id="disease" name="disease">
    	</td>
    </tr>	
    <tr>
    	<td class="long" colspan="3">
    	<label for="personalhistory">个人史</label>
    	<input type="text" id="personalhistory" name="personalhistory">
    	</td>
    </tr>	
    <tr>
    	<td class="long" colspan="3">
    	<label for="family">婚姻家庭</label>
    	<input type="text" id="family" name="family">
    	</td>
    </tr>	
    <tr>
    	<td class="long" colspan="3">
    	<label for="medicalhistory">疾病史</label>
    	<input type="text" id="medicalhistory" name="medicalhistory">
    	</td>
    </tr>	
    <tr>
    	<td class="long" colspan="3">
    	<label for="diagnose">诊断</label>
    	<input type="text" id="diagnose" name="diagnose">
    	</td>
    </tr>
    <tr>
    	<td class="long" colspan="3">
    	<label for="identify">鉴别诊断</label>
    	<input type="text" id="identify" name="identify">
    	</td>
    </tr>
    <tr>
    	<td class="long" colspan="3">
    	<label for="objective">咨询目标</label>
    	<input type="text" id="objective" name="objective">
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