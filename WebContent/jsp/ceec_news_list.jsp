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
							<tr>
								<td style="float: left;color: #666666">
									[华电集团]&nbsp;华电集团李庆奎、程念高会见中国能建董事长汪建平
								</td>
								<td style="float: right;margin-right: 10px;">2014-04-13</td>
							</tr>
							<tr>
								<td style="float:left; color: #666666">[中国能建]&nbsp;中国能建安徽电建二公司检修公司召开领导班子党的群众路线教育实践</td>
								<td style="float: right;margin-right: 10px;">2014-04-13</td>
							</tr>
							<tr>
								<td style="float:left;color: #666666">[中国能建]&nbsp;中国能建汪建平会见安徽省能源集团总经理汤大举，中国能建集团筹划整体上市</td>
								<td style="float: right;margin-right: 10px;">2014-04-13</td>
							</tr>
							<tr>
								<td style="float:left;color: #666666">[江河创建集团股份有限公司]&nbsp;江河创建集团股份有限公司关于发行股份购买资产申请获得中国证监</td>
								<td style="float: right;margin-right: 10px;">2014-04-13</td>
							</tr>
							<tr>
								<td style="float: left; color: #666666">[中国东方演艺集团]&nbsp;中国东方演艺集团举行支援西藏文化建设节目影像赠送仪式</td>
								<td style="float: right;margin-right: 10px;">2014-04-13</td>
							</tr>
							<tr>
								<td style="float:left;color: #666666">[中能建]&nbsp;驻纳米比亚大使忻顺康会见中能建负责人</td>
								<td style="float: right;margin-right: 10px;">2014-04-13</td>
							</tr>
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