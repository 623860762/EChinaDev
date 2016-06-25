<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%String path = request.getContextPath(); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中能建登录页</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/login_supplier.css"/>
</head>
<body>
	<div align="center">
		<div class="img_logo_div">
			<div class="login_logo">
				<img src="../skin/images/logo.png"/>
			</div>
			<div class="login_img">
				<div class="login_box">
					<div class="user_div"><span class="span_login_img user_icon_position"></span><input id="username" class="input_user" name="username" type="text"/></div>
					<div class="pass_div"><span class="span_login_img pass_icon_position"></span><input id="password" class="input_user" name="password" type="text"/></div>
					<div class="pass_div"><input id="cofirm_words" class="input_confirmWord" name="password" type="text"/><span class="confirm_img"><img src="../skin/images/confirm_img.png"/></span></div>
					<div class="remeber_pass_div"><input class="remeber_pass" name="remeber_pass" type="checkbox"/><span style="margin-left:3px;">记住密码</span><span class="change_word"><a>看不清，换一张</a></span></div>
					<div class="login_but_div"><input style="color:#ffffff;" value="登　陆" class="button_login" type="button"/></div>
					<div class="regist_div"><a class="regist_a">供应商注册</a><a class="forget_a">供应商忘记密码？</a></div>
				</div>
			</div>
			<div class="login_bottom">版权所有：中国能建集团公司</div>
		</div>
	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.util.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/esourcing.cms.login_supplier.js"></script>
</html>