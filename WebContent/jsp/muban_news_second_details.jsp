<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%
	String path = request.getContextPath(); 
	String type = request.getParameter("type")==null?"":request.getParameter("type");
%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中能建信息展示页面</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/layout_all.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/news_second_details.css"/>
</head>
<body>
	<div align="center">
		<%@ include file="top_tool_logo.jsp" %>
		<%@ include file="navi_tool.jsp" %>
		<div class="news_content_div">
			<div class="news_content_line">
				<div class="news_left_div">
					<div class="left_menu_div">
						<p class="head_menu font01"><img style="margin-right: 5px;" src="../skin/images/icon_left01.png"/>招标采购</p>
						<ul id="leftMenu">
						<li><div class="font02"><a href="news_second_details.jsp?type=0">招标公告</a></div></li>
						<li><div class="font02"><a href="news_second_details.jsp?type=1">资格预审公告</a></div></li>
						<li><div class="font02"><a href="news_second_details.jsp?type=2">中标公示</a></div></li>
						<li><div class="font02"><a href="news_second_details.jsp?type=3">公共信息</a></div></li>
						<li><div class="font02"><a href="news_second_details.jsp?type=4">非招标公告</a></div></li>
						</ul>	
					</div>
				</div>
				<div class="news_right_div">
					<span class="current_place">
						<span class="current_place_word">当前位置：首页 &gt; 招标采购  &gt; 招标公告</span>
					</span>
					<div class="real_news_show">
						<table width="100%" cellspacing="0" cellpadding="0" border="0" id="news_table_detail" class="news_table_detail">
		                	<tr style="background:#EDEFF4;height:33px;"><td width="15%">项目状态</td><td width=20%>项目编号</td><td width=50%>项目名称</td><td width="15%">创建时间</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                	<tr><td width="15%">SD</td><td width="20%">DASDAS</td><td width="50%">DASDAS</td><td width="15%">DASDAS</td></tr>
		                </table>
					</div>
					<div class="bottom_page">
						<span class="fenye_span_content">
							共5条记录 <a class="last_next_page">上一页 　下一页</a> 第1/6页
						</span>
					</div>
				</div>
			</div>
		</div>
		<%@ include file="news_bottom_info.jsp" %>
	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.util.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/esourcing.cms.news_second_details.js"></script>
<script type="text/javascript">
$(function(){
	esourcing.cms.news_second_details.init(<%=type%>);
});
</script>
</html>