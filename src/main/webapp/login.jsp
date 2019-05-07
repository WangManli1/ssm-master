<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
	


<title>管理员的登录页面</title>
</head>
<body>
	<div class="container">
		<h1 align="center">妖怪管理系统----姜子牙专用版-登录页面</h1>

		<hr width="1000px">

		<form action="login" class="form-horizontal" method="post">

			<div class="form-group">
				<label for="username" class="col-sm-4 control-label">用户名</label>
				<div class="col-sm-4">
					<input type="text" class="form-control" id="username"
					name="username">
				</div>
			</div>

			<div class="form-group">
				<label for="password" class="col-sm-4 control-label">密码</label>
				<div class="col-sm-4">
					<input type="password" class="form-control" id="password"
					name="password"	>
				</div>
			</div>

			<div class="form-group" align="center">
				<div class="col-sm-offset-4 col-sm-4">
					<button type="submit" class="btn btn-primary">登录</button>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					
				</div>
			</div>	

		</form>
		<div class="col-sm-offset-4 col-sm-4">
    <a href="register.jsp">还不是管理员？点击注册</a>
  </div>
	</div>
</body>
</html>