<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%String path = request.getContextPath(); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>供应商注册首页</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/layout_all.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/supplier_regist.css"/>
</head>
<body>
	<div align="center">
		<%@ include file="logo_all.jsp" %>
		<div class="supplier_regist_middle">
			<div class="sr_logo_box">
				<div class="sr_logo_box_head">
				<span class="sr_supp_regist">供应商注册</span> <br/><br/>
				<span class="itp_sr_B2B">以B2B开始为字母与数字组合，不超过22位</span> 
				</div>
				<div class="sr_rigist_table_div">
					<table class="test_table">
						<tr><td class="sr_td_left">用户名：*</td><td><input id="username" name="username" type="text"/></td></tr>
						<tr><td class="sr_td_left">项目编号：*</td><td><input id="projectId" name="projectId" type="text"/></td></tr>
						<tr><td class="sr_td_left">组织机构类型：*</td><td><select id="governType" name="governType" class="sr_select" style="width:218px;"><option>请选择机构类别</option><option>机构类别一</option><option>机构类别二</option></select></td></tr>
						<tr><td class="sr_td_left">设置密码：*</td><td><input id="setPasswordTemp" maxlength="16" style="display:none;" name="setPassword" type="password"/><input id="setPassword" maxlength="16" name="setPassword" type="text"/></td></tr>
						<tr><td class="sr_td_left">确认密码：*</td><td><input id="confirmPasswordTemp" maxlength="16" style="display:none;" name="confirmPassword" type="password"/><input id="confirmPassword" maxlength="16" name="confirmPassword" type="text"/></td></tr>
						<tr><td class="sr_td_left">验证码：*</td><td><input id="confirmWord" name="confirmWord" style="width:115px;" name="username" type="text"/><span class="confirm_img_span"><img src="../skin/images/yzm_supply.jpg"/></span></td></tr>
						<tr style="height:45px;line-height:45px;border:1px solid red;"><td colspan="2" class="sr_td_left"><input class="sr_resist_botton" style="width:98px;height:28px;" type="button" value="注册"/><input class="sr_login_button" style="width:98px;height:28px;" type="button" value="重置"/></td></tr>
					</table>
				</div>
				<div class="sr_forget_word">
					<span class="sr_checkbox_span"><input class="checkbox_sr" type="checkbox"/></span><span class="sr_regis_wd">注册协议服务</span><a class="sr_supply_login">供应商登陆</a>
				</div>
			</div>
		</div>
		<%@ include file="news_bottom_info.jsp" %>
	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.util.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/esourcing.cms.supplier_regist.js"></script>
</html>