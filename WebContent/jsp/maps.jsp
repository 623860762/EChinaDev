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
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/maps.css"/>
</head>
<body>
	<div align="center">
		<%@ include file="top_tool_logo.jsp" %>
		<%@ include file="navi_tool.jsp" %>
		<div class="news_content_div">
			<div class="news_content_line">
				<p class="head_menu font01"><img style="margin-right: 5px;" src="../skin/images/icon_left01.png"/>招标采购</p>
				<span class="map_span_new">
					<p class="head_map_p">招标采购</p>
					<ul>
						<li><a class="head_more">招标公告</a></li>
						<li><a class="head_more">资格预审公告</a></li>
						<li><a class="head_more">中标公示</a></li>
						<li><a class="head_more">中标公示</a></li>
					</ul>
				</span>
				<span class="map_span_new">
					<p class="head_map_p">非招标采购</p>
					<ul>
						<li><a class="head_more">非招标采购公告</a></li>
						<li><a class="head_more">资格预审公告</a></li>
						<li><a class="head_more">中标公告</a></li>
					</ul>
				</span>
				<span class="map_span_new">
					<p class="head_map_p">供应商信息管理</p>
					<ul>
						<li><a class="head_more">政策法规</a></li>
						<li><a class="head_more">业务公告</a></li>
					</ul>
				</span>
			</div>
		</div>
		<%@ include file="news_bottom_info.jsp" %>
	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
</html>