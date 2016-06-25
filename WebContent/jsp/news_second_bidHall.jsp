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
						<li><div class="font02"><a href="news_second_bidHall.jsp?type=0">正在招标</a></div></li>
						<li><div class="font02"><a href="news_second_bidHall.jsp?type=1">即将开标</a></div></li>
						<li><div class="font02"><a href="news_second_bidHall.jsp?type=2">正在公示</a></div></li>
						</ul>	
					</div>
				</div>
				<div class="news_right_div">
					<span class="current_place">
						<span class="current_place_word">当前位置：首页 &gt; 招标采购  &gt; 招标公告</span>
					</span>
					<div class="real_news_show">
						<table width="100%" cellspacing="0" cellpadding="0" border="0" id="news_table_detail" class="news_table_detail">
		                	<tr style="background:#EDEFF4;height:33px;"><td width="15%">项目编号</td><td width=20%>项目状态</td><td width=50%>项目名称</td><td width="15%">创建时间</td></tr>
		                	<tr><td width="15%">SD0023</td><td width="20%">正在招标</td><td width="50%">中能建召开领导班子民主生活会充分准备见成效</td><td width="15%">2014-04-01</td></tr>
		                	<tr><td width="15%">SD2233</td><td width="20%">正在招标</td><td width="50%">中国能建集团筹划整体上市</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD454</td><td width="20%">正在招标</td><td width="50%">中能建安徽电建二公司:年前的“漂亮仗”</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SDd33</td><td width="20%">正在招标</td><td width="50%">越南国家电力公司访问中国能建</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD564</td><td width="20%">正在招标</td><td width="50%">中能装备党委召开专题民主生活会</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">S342D</td><td width="20%">正在招标</td><td width="50%">华能集团张廷克会见中能建领导</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD9887</td><td width="20%">正在招标</td><td width="50%">王君正别必雄会见中国城建控股集团高层</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD3543</td><td width="20%">正在招标</td><td width="50%">越南国家电力公司访问中国能建</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD787</td><td width="20%">正在招标</td><td width="50%">中电投集团陆启洲会见中国能建汪建平、丁焰章</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD456</td><td width="20%">正在招标</td><td width="50%">中能建安徽电建二公司:年前的“漂亮仗”</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD231</td><td width="20%">正在招标</td><td width="50%">华电集团李庆奎、程念高会见中国能建董事长汪建平</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD987</td><td width="20%">正在招标</td><td width="50%">中国能建集团筹划整体上市</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD478</td><td width="20%">正在招标</td><td width="50%">中国能建汪建平拜访大唐集团总经理王野平</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD365</td><td width="20%">正在招标</td><td width="50%">中国能建汪建平拜访皖能集团</td><td width="15%">2014-01-23</td></tr>
		                	<tr><td width="15%">SD908</td><td width="20%">正在招标</td><td width="50%">中国能建汪建平拜访中国广核集团董事长贺禹</td><td width="15%">2014-01-23</td></tr>
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