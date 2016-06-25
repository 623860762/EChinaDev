<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中能建首页</title>
<script type="text/javascript" src="<%=request.getContextPath()%>/skin/js/common/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/skin/js/common/master.js"></script>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/skin/css/common/layout_all.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/skin/css/index.css"/>
</head>
<script type="text/javascript">
	$(function(){
		
	})
</script>
<body>
<!--
	<%@ include file="top_tool_logo.jsp" %>
	<%@ include file="login_banner.jsp" %>
	<%@ include file="navi_tool.jsp" %>
	首页内容
	<%@ include file="bottom_info.jsp" %>
-->
	<div align="center">
		<%@ include file="top_tool_logo.jsp" %>
		<%@ include file="login_banner.jsp" %>
		<%@ include file="navi_tool.jsp" %>
		<div class="bidHall_sysPub w1019 margin_top20">
			<div class="bidHall_div">
				<div class="bid_hall_head_div">
					<span class="head_span"><ul><li class="head_ul_blueIcon"></li></ul><h1 class="h1_font">招标大厅</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span>
				</div>
				<div class="bid_hall_cont_div">
					<ul class="hold-news clearfix">
		            <li class="active" onmouseover="intrshow(this,0,'active','intrCon')"><span></span>正在招标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;">更多&gt;&gt;</a></li>
		    		<li onmouseover="intrshow(this,1,'active','intrCon')"><span></span>即将开标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;">更多&gt;&gt;</a></li>
		            <li onmouseover="intrshow(this,2,'active','intrCon')"><span></span>正在公示<a href="" class="hmore" style="color:#47a6dc;">更多&gt;&gt;</a></li>
		    		</ul>
		    		<div class="bid_hall_cont_news">
		    			<ul class="cont_news_lasTime" id="intrCon0" style="display:block;">
							<li><a href="#" title="中国能建集团">中国能建集团1221中国能建集团</a><span class="">还有11天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在招标正在招标正在招标正在招标</a><span class="">还有12天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在招标正在招标正在招标正在招标正在招标</a><span class="">还有21天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在招标正在招标国能建集团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">还有11天20小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能正在招标正在招标国能建集团000</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在招标正在招标中国能建集团</a><span class="">还有11天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在招标正在招标正在招标</a><span class="">还有11天23小时32分</span></li>
						</ul>		
		    			<ul class="cont_news_lasTime" id="intrCon1" style="display:none;">
							<li><a href="#" title="中国能建集团">中国能建集团即将开标即将开标即将开标即将开标</a><span class="">还有17天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标即将开标</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团即将开标即将开标即将开标中国能建集团中国能建集团中国能建集团999</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团中国能即将开标即将开标</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标中国能建集团</a><span class="">还有16天23小时32分</span></li>
						</ul>		
		    			<ul class="cont_news_lasTime" id="intrCon2" style="display:none;">
							<li><a href="#" title="中国能建集团">正在公示即将开标</a><span class="">还有18天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在公示正在公示正在公示</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在公示正在公示国能建集团中国能建集团999</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团中国能建集团正在公示正在公示正在公示</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在公示正在公示正在公示中国能建集团中国能建集团中国能建集团000</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在公示正在公示正在公示</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在公示正在公示正在公示中国能建集团</a><span class="">还有19天23小时32分</span></li>
						</ul>		
		    		</div>
				</div>
			</div>
			<div class="openBid_div">
				<div class="bid_hall_head_div"><span class="head_span"><ul><li class="head_ul_blueIcon"></li></ul><h1 class="h1_font">开标大厅</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="bid_hall_cont_div">
					<ul class="hold-news clearfix">
		            <li class="active" onmouseover="intrshow(this,0,'active','intrCon_1')"><span></span>正在招标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;">更多&gt;&gt;</a></li>
		    		<li onmouseover="intrshow(this,1,'active','intrCon_1')"><span></span>即将开标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;">更多&gt;&gt;</a></li>
		            <li onmouseover="intrshow(this,2,'active','intrCon_1')"><span></span>正在公示<a href="" class="hmore" style="color:#47a6dc;">更多&gt;&gt;</a></li>
		    		</ul>
		    		<div class="bid_hall_cont_news">
		    			<ul class="cont_news_lasTime" id="intrCon_10" style="display:block;">
							<li><a href="#" title="中国能建集团">中国能建集团1221中国能建集团</a><span class="">还有11天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在招标正在招标正在招标正在招标</a><span class="">还有12天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在招标正在招标正在招标正在招标正在招标</a><span class="">还有21天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在招标正在招标国能建集团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">还有11天20小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能正在招标正在招标国能建集团000</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在招标正在招标中国能建集团</a><span class="">还有11天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在招标正在招标正在招标</a><span class="">还有11天23小时32分</span></li>
						</ul>		
		    			<ul class="cont_news_lasTime" id="intrCon_11" style="display:none;">
							<li><a href="#" title="中国能建集团">中国能建集团即将开标即将开标即将开标即将开标</a><span class="">还有17天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标即将开标</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团即将开标即将开标即将开标中国能建集团中国能建集团中国能建集团999</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团中国能即将开标即将开标</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">即将开标即将开标即将开标中国能建集团</a><span class="">还有16天23小时32分</span></li>
						</ul>		
		    			<ul class="cont_news_lasTime" id="intrCon_12" style="display:none;">
							<li><a href="#" title="中国能建集团">正在公示即将开标</a><span class="">还有18天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在公示正在公示正在公示</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在公示正在公示国能建集团中国能建集团999</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团中国能建集团正在公示正在公示正在公示</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在公示正在公示正在公示中国能建集团中国能建集团中国能建集团000</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">中国能建集团正在公示正在公示正在公示</a><span class="">还有16天23小时32分</span></li>
							<li><a href="#" title="中国能建集团">正在公示正在公示正在公示中国能建集团</a><span class="">还有19天23小时32分</span></li>
						</ul>		
		    		</div>					
				</div>
			</div>
			<div class="sys_pub_all">
				<div class="sys_pub_all_head1"><span class="head_span"><ul><li class="head_ul_sysPubIcon"></li></ul><h1 class="h1_font">系统公告</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="sys_pub_all_conet1">
					<ul class="sys_pub_content">
						<li><a>中国能建设开始招标,欢迎供应商</a></li>
						<li><a>中国能建设开始招标,欢迎供应商</a></li>
						<li><a>中国能建设开始招标,欢迎供应商</a></li>
					</ul>
				</div>
				<div class="sys_pub_all_head2"><span class="head_span"><ul><li class="head_ul_laws_Icon"></li></ul><h1 class="h1_font">政策法规</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="sys_pub_all_conet2">
						<ul class="sys_pub_content">
						<li><a>中国能建设开始招标,遵纪守法</a></li>
						<li><a>中国能建设开始招标,遵纪守法</a></li>
						<li><a>中国能建设开始招标,遵纪守法</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="three_banner1 w1019 margin_top20">
			<div class="three_ad1_img1"><img src="../skin/images/ad1_1.jpg"/></div>
			<div class="three_ad1_img2"><img src="../skin/images/ad1_2.jpg"/></div>
			<div class="three_ad1_img3"><img src="../skin/images/ad1_3.jpg"/></div>
		</div>
		<div class="bidPub_supplier w1019 margin_top20">
			<div class="bidPub_tabs">
				<div class="tab_left">
		    	    <ul class="hold-news1 clearfix">
		            <li class="active" onmouseover="intrshow(this,0,'active','intr')"><span></span>招标公告<a href="" class="hmore" style="display:none;color:#47a6dc;">更多&gt;&gt;</a></li>
		    		<li onmouseover="intrshow(this,1,'active','intr')"><span></span>资格预审公告<a href="" class="hmore" style="display:none;color:#47a6dc;">更多&gt;&gt;</a></li>
		            <li onmouseover="intrshow(this,2,'active','intr')"><span></span>中标公示<a href="" class="hmore" style="display:none;color:#47a6dc;">更多&gt;&gt;</a></li>  
		    		</ul>
		    		<div class="tab_left_bottom">
			    		<div class="left_news">
				    		<ul class="lfnews" id="intr0" style="display:block;">
								<li><a href="#" title="中国能建集团">中国能建集团1221中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团12</a><span class="">2013-11-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团999</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团000</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团144</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团1221中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团12</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团999</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团000</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团</a><span class="">2014-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团144</a><span class="">2013-10-15</span></li>
							</ul>
							<ul class="lfnews" id="intr1" style="display:none;">
								<li><a href="#" title="中国能建集团">资格预审中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审公告3</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告4</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审公告5</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告6</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审公告7</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告8</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审公告3</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告4</a><span class="">2014-1-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审公告5</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告6</a><span class="">2014-2-15</span></li>
								<li><a href="#" title="中国能建集团">资格预审公告7</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">资格预审公告8</a><span class="">2013-10-15</span></li>
							</ul>
							<ul class="lfnews" id="intr2" style="display:none;">
								<li><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告2">公告信息中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">公告信息中国能建集团中国能建集团中国能建集团中国</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告2">公告信息中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">公告信息中国能建集团中国能建集团中国能建集团中国</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">公告信息</a><span class="">2013-10-15</span></li>
							</ul>
			    		</div>
		    		</div>
				</div>
			</div>
			<div class="bidPub_supplier_div">
				<div class="sys_pub_all_head1"><span class="head_span"><ul><li class="head_ul_supplier_Icon"></li></ul><h1 class="h1_font">推荐供应商</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="supp_cont_img">
					<ul>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_2.jpg"/></li>
						<li><img src="../skin/images/supp_ad_2.jpg"/></li>
						<li><img src="../skin/images/supp_ad_2.jpg"/></li>
						<li><img src="../skin/images/supp_ad_2.jpg"/></li>
						<li><img src="../skin/images/supp_ad_3.jpg"/></li>
						<li><img src="../skin/images/supp_ad_3.jpg"/></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="three_banner2 w1019 margin_top20">
			<div class="three_ad1_img1"><img src="../skin/images/ad2_1.jpg"/></div>
			<div class="three_ad1_img2"><img src="../skin/images/ad2_2.jpg"/></div>
			<div class="three_ad1_img3"><img src="../skin/images/ad2_3.jpg"/></div>
		</div>
		<div class="download_href w1019 margin_top20">
			<div class="supplier_div">
				<div class="download_all_head"><span class="head_span_bottom"><ul><li class="head_download_supplier_Icon"></li></ul><h1 class="h1_font_down">供应商服务</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="supplier_down_quest_news">
					<ul>
						<li><a>查看业务信息</a></li>
						<li><a>了解组织结构</a></li>
						<li><a>解读政策法规</a></li>
						<li><a>关注工作动态</a></li>
					</ul>
				</div>
			</div>
			<div class="download_div">
				<div class="download_all_head" style="width:262px;"><span class="head_span_bottom"><ul><li class="head_download_Icon"></li></ul><h1 class="h1_font_down">下载专区</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="supplier_down_quest_news">
					<ul>
						<li><a>操作手册</a></li>
						<li><a>培训视频材料</a></li>
						<li><a>CA证书办理及安装</a></li>
						<li><a>离线投标工具安装</a></li>
					</ul>
				</div>
			</div>
			<div class="question_div">
				<div class="download_all_head"><span class="head_span_bottom"><ul><li class="head_download_question_Icon"></li></ul><h1 class="h1_font_down">业务流程及相关问题</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="supplier_down_quest_news">
					<ul>
						<li><a>招标前准备</a></li>
						<li><a>招标采购业务</a></li>
						<li><a>非招标采购业务</a></li>
						<li><a>其它供应商相关问题</a></li>
					</ul>
				</div>
			</div>
			<div class="friend_href_div">
				<div class="sys_pub_all_head1"><span class="head_span"><ul><li class="head_ul_friendHref_Icon"></li></ul><h1 class="h1_font">友情链接</h1><a style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="friendHref_cont_img">
					<ul>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_1.jpg"/></li>
						<li><img src="../skin/images/supp_ad_2.jpg"/></li>
						<li><img src="../skin/images/supp_ad_2.jpg"/></li>
					</ul>
				</div>
			</div>
		</div>
		<%@ include file="bottom_info.jsp" %>
	</div>
</body>
</html>