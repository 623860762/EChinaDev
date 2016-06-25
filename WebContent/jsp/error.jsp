<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%String path = request.getContextPath(); %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中能建登录页</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/layout_all.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/error.css"/>
</head>
<body>
	<div align="center">
		<%@ include file="top_tool_logo.jsp" %>
		<%@ include file="navi_tool.jsp" %>
		<div class="news_content_div">
			<div class="news_content_line">
					<div class="error_img"></div>
	   				<div class="error_word_position">
	      				<h2 class="font01">非常抱歉，您浏览的页面不存在！<br/>给您带来的不便请原谅！</h2>
	   				</div>
			</div>
		</div>
		<%@ include file="news_bottom_info.jsp" %>
	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
</html>