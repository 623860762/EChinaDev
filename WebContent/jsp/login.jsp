<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%String path = request.getContextPath(); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中能建登录页</title>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/layout_all.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/index.css"/>

<style type="text/css">
	.login_logo{
		margin-left: 302px;
		margin-top: 102px;
	}
	.pic{
		position:relative;
		overflow:hidden
		z-index: 1;
	}
	#text1{
		margin-left: 826px;
		margin-top: 217px;
		width: 192px;
		height: 32px;
		border:1px  solid;
		border-radius:5px;
		border-color: #888888;
		font-size: 20px;
	}
	#text2{
		margin-left: 826px;
		margin-top: 13px;
		width: 192px;
		height: 32px;
		border:1px  solid;
		border-radius:5px;
		font-size: 20px;
		border-color: #888888;
	}
	#text3{
		margin-left: 738px;
		margin-top: 13px;
		width: 104px;
		height: 32px;
		border:1px  solid;
		border-radius:5px;
		border-color: #888888;
		font-size: 20px;
		
	}
	#check1{
		margin-left: 697px;
		margin-top: 13px;

	}
	#text5{
		margin-left: 826px;
		margin-top: 13px;
		width: 192px;
		height: 32px;
		border:1px  solid;
		border-radius:5px;
		border-color: #0168B7;
		background-color: #0168B7;
	}
	.login_main{
		position: absolute;
		z-index: 2;
	}
	.gy1{
		margin-left: 825px;
		margin-top: 13px;
		font-size: 12px;
		color:white;
	}
	.cl{
		margin-left: 40px;
	}
	#rememberPass{
		color: #888888;
		margin-left: 5px;
	}
	.yanzhen{
		width: 88px;
		margin-left:935px; 
		margin-top: -140px;
		font-size: 12px;
		line-height: 1.2;
	}
	#sp3{
		float: left;
	}
	#sp1,#sp3{
		color: #9C9C9C;
	}
	#sp2{
		color: #F25369;
	}
	#sp4{
		color: #0D90C8;
	}
</style>
<script type="text/javascript">
	$(document).ready(function(){
	  $("#text1").val("用户名");	
	  $("#text1").css("color","#888888");
  	  $("#text1").css("font-size","13px");
	  $("#text1").focus(function(){
	    $("#text1").css("border-color","#6BB7E9");
	    $("#text1").val("");
	  });
	  $("#text1").blur(function(){
	    $("#text1").css("border-color","#888888");
	    if ($("#text1").val().length<=0){
	    	
	   		$("#text1").val("用户名");
	    }
	  });
	  $("#text2").val("密码");	
	  $("#text2").css("color","#888888");
  	  $("#text2").css("font-size","13px");
	  $("#text2").focus(function(){
		$("#text2").css("border-color","#6BB7E9");
		 if ($("#text1").val().length<=0||$("#text1").val()=="用户名"){
			$("#text1").css("border-color","#F06970");
		}
		$("#text2").val("");
	  });
	  $("#text2").blur(function(){
		$("#text2").css("border-color","#888888");
		if ($("#text2").val().length<=0){
	   		$("#text2").val("密码");
	    }
	  });
	  $("#text3").val("验证码");	
	  $("#text3").css("color","#888888");
  	  $("#text3").css("font-size","13px");
	  $("#text3").focus(function(){
	    $("#text3").css("border-color","#6BB7E9");
	    if ($("#text1").val().length<=0||$("#text1").val()=="用户名"){
			$("#text1").css("border-color","#F06970");
		}if ($("#text2").val().length<=0||$("#text2").val()=="密码"){
			$("#text2").css("border-color","#F06970");
		}
		$("#text3").val("");
	  });
	  $("#text3").blur(function(){
		$("#text3").css("border-color","#888888");
		if ($("#text3").val().length<=0){
	   		$("#text3").val("验证码");
	    }
	  });

	});
</script>
</head>
<body>
	<div align="center">
		<div style="float:left;" class="login_logo">
			<img style="height:57px" src="../skin/images/logo.png"/>
		</div>
		<div class="login_main">
			<div>
				<input type="text" id="text1" value=""/>
			</div>
			<div>
				<input type="text" id="text2"/>
			</div>
			<div>
				<input type="text" id="text3"/>
			</div>
			<div id="check1">
				<input type="checkbox" id="text4"/><span id="rememberPass">记住密码</span>
			</div>
			<div>
				<input type="button" id="text5" value="登  录" style="color:white;"/>
			</div>
			<div class="gy1">
				<a>供应商注册</a><a class="cl">供应商忘记密码?</a>
			</div>
			<div class="yanzhen">
				<img  src="../skin/images/yanz.jpg"/>
				<span id="sp1">请把答案的</span><span id="sp2">数字</span><span id="sp3">填入框中</span><br/><br/><span id="sp4"><a>看不清，换一张</a></span>
			</div>
		</div>
		<div class="pic">
			<img  src="../skin/images/login.png" style="width: 1074px;height:351px"/>
		</div>
				
	</div>
</body>
</html>