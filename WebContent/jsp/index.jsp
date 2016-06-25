<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%
	String path = request.getContextPath(); 
	DateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	String date = format.format(new Date());
%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>中能建首页</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/common.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/common/layout_all.css"/>
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/index.css"/>
</head>
<body>
	<span id="server_current_time" style="display:none;"><%=date %></span>
	<div align="center">
		<%@ include file="top_tool_logo.jsp" %>
		<%@ include file="login_banner.jsp" %>
		<%@ include file="navi_tool.jsp" %>
		<div class="bidHall_sysPub w1019 margin_top20">
			<div class="bidHall_div">
				<div class="bid_hall_head_div">
					<span class="head_span"><ul><li class="head_ul_blueIcon"></li></ul><h1 class="h1_font">招标大厅</h1><a class="head_more" href="news_second_bidHall.jsp" style="float:right;margin-right:13px;">更多&gt;&gt;</a></span>
				</div>
				<div class="bid_hall_cont_div">
					<ul class="hold-news clearfix">
		            <li class="active" onmouseover="intrshow(this,0,'active','intrCon')"><span></span>正在招标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;"></a></li>
		    		<li onmouseover="intrshow(this,1,'active','intrCon')"><span></span>即将开标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;"></a></li>
		            <li onmouseover="intrshow(this,2,'active','intrCon')"><span></span>正在公示<a href="" class="hmore" style="color:#47a6dc;"></a></li>
		    		</ul>
		    		<div class="bid_hall_cont_news">
		    				<span id="timeString0" style="display:none;">2014-5-9 11:03:00,2014-6-7 11:57:24,2014-6-2 21:50:24,2014-5-1 11:11:11,2013-12-10 10:34:24,2014-01-7 20:50:24,2014-7-12 10:50:24</span>
		    			<ul class="cont_news_lasTime" id="intrCon0" style="display:block;">
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建召开领导班子民主生活会充分准备见成效</a><span id="time00" class=""></span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建集团筹划整体上市</a><span id="time01" class=""></span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建安徽电建二公司:年前的“漂亮仗”</a><span id="time02" class=""></span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">越南国家电力公司访问中国能建</a><span id="time03" class=""></span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能装备党委召开专题民主生活会</a><span id="time04" class=""></span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">华能集团张廷克会见中能建领导</a><span id="time05" class=""></span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建安徽电建二公司检修公司认真传达学习公司九届四次职代会</a><span id="time06" class=""></span></li>
						</ul>		
		    				<span id="timeString1" style="display:none;">2014-12-9 11:03:00,2013-12-8 11:57:24,2013-12-9 21:50:24,2014-1-7 11:11:11,2013-12-10 10:34:24,2014-01-7 20:50:24,2013-12-9 10:50:24</span>
		    			<ul class="cont_news_lasTime" id="intrCon1" style="display:none;">
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建安徽电建二公司检修公司召开领导班子党的群众路线教育实践</a><span id="time10" class="">还有17天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能装备信息化提速全面预算项目启动再上新台阶</a><span id="time11" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建安徽电建二公司检修公司喜获公司”2013年度先进集体”荣誉</a><span id="time12" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">王君正别必雄会见中国城建控股集团高层</a><span id="time13" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">越南国家电力公司访问中国能建</a><span id="time14" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中电投集团陆启洲会见中国能建汪建平、丁焰章</a><span id="time15" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建安徽电建二公司:年前的“漂亮仗”</a><span id="time16" class="">还有16天23小时32分</span></li>
						</ul>		
		    				<span id="timeString2" style="display:none;">2014-12-9 11:03:00,2013-12-8 11:57:24,2013-12-9 21:50:24,2014-1-7 11:11:11,2013-12-10 10:34:24,2014-01-7 20:50:24,2013-12-9 10:50:24</span>
		    			<ul class="cont_news_lasTime" id="intrCon2" style="display:none;">
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">华电集团李庆奎、程念高会见中国能建董事长汪建平</a><span id="time20" class="">还有18天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建汪建平丁焰章拜访三峡集团董事长曹广晶</a><span id="time21" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建汪建平会见安徽省能源集团总经理汤大举</a><span id="time22" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建集团筹划整体上市</a><span id="time23" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建汪建平拜访大唐集团总经理王野平</a><span id="time24" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建汪建平拜访皖能集团</a><span id="time25" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建汪建平拜访中国广核集团董事长贺禹</a><span id="time26" class="">还有19天23小时32分</span></li>
						</ul>		
		    		</div>
				</div>
			</div>
			<div class="openBid_div">
				<div class="bid_hall_head_div"><span class="head_span"><ul><li class="head_ul_blueIcon"></li></ul><h1 class="h1_font">开标大厅</h1><a class="head_more" href="news_second_bidHall.jsp" style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="bid_hall_cont_div">
					<ul class="hold-news clearfix">
		            <li class="active" onmouseover="intrshow(this,0,'active','intrCon_1')"><span></span>正在招标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;"></a></li>
		    		<li onmouseover="intrshow(this,1,'active','intrCon_1')"><span></span>即将开标<p style="color:#4D2679;display:inline;position:relative;left:27px;">|</p><a href="" class="hmore" style="color:#47a6dc;"></a></li>
		            <li onmouseover="intrshow(this,2,'active','intrCon_1')"><span></span>正在公示<a href="" class="hmore" style="color:#47a6dc;"></a></li>
		    		</ul>
		    		<div class="bid_hall_cont_news">
		    				<span id="timeString3" style="display:none;">2014-12-9 11:03:00,2013-12-8 11:57:24,2013-12-9 21:50:24,2014-1-7 11:11:11,2013-12-10 10:34:24,2014-01-7 20:50:24,2013-12-9 10:50:24</span>
		    			<ul class="cont_news_lasTime" id="intrCon_10" style="display:block;">
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建召开领导班子民主生活会充分准备见成效</a><span id="time30" class="">还有11天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建集团发布内部控制手册</a><span id="time31" class="">还有12天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建安徽电建二公司检修公司各项目部新春茶话会春意洋洋</a><span id="time32" class="">还有21天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">安徽电建二公司检修司喜获阜阳华润电厂”精益管理优秀推进</a><span id="time33" class="">还有11天20小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">安徽电建二公司检修公司连续收到国华台山电厂两封表扬信</a><span id="time34" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">安徽电建二公司检修公司连续六年夺摘秦山核电年度”五星级.</a><span id="time35" class="">还有11天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">丘智健调研中能建安徽电建一公司</a><span id="time36" class="">还有11天23小时32分</span></li>
						</ul>		
		    				<span id="timeString4" style="display:none;">2014-12-9 11:03:00,2013-12-8 11:57:24,2013-12-9 21:50:24,2014-1-7 11:11:11,2013-12-10 10:34:24,2014-01-7 20:50:24,2013-12-9 10:50:24</span>
		    			<ul class="cont_news_lasTime" id="intrCon_11" style="display:none;">
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中能建安徽电建二公司检修公司与华电可门电厂签订2014年度安全</a><span id="time40" class="">还有17天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中集集团投70亿建东莞制造基地</a><span id="time41" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建完成鄂尔多斯北骄热电厂1号机定子吊装</a><span id="time42" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">陈奋健任中国交通建设集团有限公司党委书记</a><span id="time43" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建开浇乌东德水电站导流洞混凝土</a><span id="time44" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">李克强向世界推介中国装备 赞建设最快成本最低</a><span id="time45" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">话题:建研集团(002398):市场最近连续上涨中 短期小心回调</a><span id="time46" class="">还有16天23小时32分</span></li>
						</ul>		
		    				<span id="timeString5" style="display:none;">2014-12-9 11:03:00,2013-12-8 11:57:24,2013-12-9 21:50:24,2014-1-7 11:11:11,2013-12-10 10:34:24,2014-01-7 20:50:24,2013-12-9 10:50:24</span>
		    			<ul class="cont_news_lasTime" id="intrCon_12" style="display:none;">
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中亿丰建设集团股份有限公司成立公告</a><span id="time50" class="">还有18天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">全国人大代表、甘肃建投七建集团公司劳务领包队队长康仁:两会更开放</a><span id="time51" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建承建粤华燃煤机组烟气脱硫工程投运</a><span id="time52" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">打造千亿稀土产业集群 四川组建大型稀土集团公司</a><span id="time53" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建承建粤华燃煤机组烟气脱硫工程投运</a><span id="time54" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">中国能建集团去年定点扶贫投入资金160万</a><span id="time55" class="">还有16天23小时32分</span></li>
							<li><a href="#" class="new_hall_overhidden" title="中国能建集团">安徽电建二公司检修公司召开2013年度管理评审会议</a><span id="time56" class="">还有19天23小时32分</span></li>
						</ul>		
		    		</div>					
				</div>
			</div>
			<div class="sys_pub_all">
				<div class="sys_pub_all_head1"><span class="head_span"><ul><li class="head_ul_sysPubIcon"></li></ul><h1 class="h1_font">系统公告</h1><a class="head_more" href="#" onclick="esourcing.util.goEncodeUrl('news_more.jsp?columTitle=系统公告')" style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="sys_pub_all_conet1">
					<ul class="sys_pub_content">
						<li><a>江河创建集团股份有限公司关于发行股份购买资产申请获得中国证监</a></li>
						<li><a>甘肃院优质服务川藏联网工程</a></li>
						<li><a>南国置业:中国水电建设集团房地产有限公司以部分要约方式增持公司</a></li>
					</ul>
				</div>
				<div class="sys_pub_all_head2"><span class="head_span"><ul><li class="head_ul_laws_Icon"></li></ul><h1 class="h1_font">政策法规</h1><a class="head_more" href="news_more_temp1.jsp" style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="sys_pub_all_conet2">
						<ul class="sys_pub_content">
						<li><a>安徽电建二公司检修公司台山项目部筑牢“三道防线”严防</a></li>
						<li><a>中国东方演艺集团举行支援西藏文化建设节目影像赠送仪式</a></li>
						<li><a>美元“超武器”来了——基于24新兴经济体国家货币全部贬值</a></li>
					</ul>
				</div>
			</div>
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
								<li><a href="#" title="中国能建集团">安徽电建二公司检修公司维护区域顺利通过华电可门电厂</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">安徽电建二公司检修公司维护区域顺利通过华电可门电厂</a><span class="">2013-11-15</span></li>
								<li><a href="#" title="中国能建集团">某集团军建后勤数据中心 含8类8700余种数据</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">葛洲坝:中信建投证券股份有限公司关于中国葛洲坝集团股份有限公司.</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建召开文明委全体会议</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">广东省政府、中国人保集团、中国建设银行签重要协议</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">国资委直属机关工会到中国能建调研</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团召开2013年新闻业务培训视频会议</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建签订浙江丽水岩都线路迁改工程总承包合同</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团设计浙江苍南电厂1号机组并网成功</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">周海兵在京与中实集团董事长王天怡座谈 促成衡阳建设国际企业总部</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团完成福建首台百万机组定子吊装</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建集团河北建投能源投资股份有限公司收到中国证监会《关于不予核准河北..</a><span class="">2014-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国能建集团汪建平会见俄罗斯水电集团公司董事长</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">太平洋建设集团一个BT项目融资</a><span class="">2013-10-15</span></li>
							</ul>
							<ul class="lfnews" id="intr1" style="display:none;">
								<li><a href="#" title="中国能建集团">驻纳米比亚大使忻顺康会见中能建负责人</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国能建甘肃院精细化设计推动企业发展</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">金华市恒信招标代理有限公司关于省安全生产应急救援三美中心一期</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">召开2014年安全质量环保工作视频会议</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">陈奋健任中交集团党委书记 提名中国交建总裁(图)</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">央企中铁城建集团总部落户长沙 将加大在湘投资力度</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">举办2013年度挂职干部培训班</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">完成红沿河核电站4号机组汽轮机低压缸扣盖</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">中国核工业集团2014年拟在安阳投资10亿元建设光伏项目</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中国交通建设集团设备物资分类编码一期项目圆满完成</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中国能建集团">美的集团高级副总裁:美的将在顺德建万人研发中心</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">中能建安徽电建二公司检修公司台山团小组积极开展导师带徒活动</a><span class="">2014-1-15</span></li>
								<li><a href="#" title="中国能建集团">中国强势登陆米兰世博会</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">安徽电建二公司检修公司传达学习集团公司2013年工程项目</a><span class="">2014-2-15</span></li>
								<li><a href="#" title="中国能建集团">万科集团将建“食堂”万科馆</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中国能建集团">安徽电建二公司检修公司各项目部落实各项措施保证设备平平</a><span class="">2013-10-15</span></li>
							</ul>
							<ul class="lfnews" id="intr2" style="display:none;">
								<li><a href="#" title="中标公告1">中国能建完成三门核电最后一台大件设备吊装</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告2">中国能建集团承建印度莎圣超大电站2号机组投入商运</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">公告信息中国能建集团中国能建集团中国能建集团</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">中国能建集团完成浙能六横电厂1号机组电气倒送电</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">天能集团董事长:建议加快构建“三华”同步电网</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">甘肃七建集团草稿</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">省农垦建工集团发展改革纪实之二</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">汪建平拜访南方电网公司赵建国</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">美军加速扩建关岛要塞 先进武器齐聚盯防中国</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告2">中国水利水电建设股份有限公司关于收到控股股东《关于将水电、风...</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">刘佩琼:中国能建设成为一个富裕、民主、文明、强大的现代化国家</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">黔东南州畅达交通建设投资集团有限公司到中潮镇开展“精准扶贫”</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">金正大集团董事长万连步:中国应建保护耕地质量制度</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">安徽电建二公司检修公司全面开展”检修对口竞赛”活动</a><span class="">2013-10-15</span></li>
								<li><a href="#" title="中标公告1">中国能团完成俄罗斯特罗伊茨克10号机组定子吊装</a><span class="">2013-10-15</span></li>
								<li class="li_margin_left"><a href="#" title="中标公告1">中国电建:关于中国电力建设集团有限公司收购中国水利水电建设股份.</a><span class="">2013-10-15</span></li>
							</ul>
			    		</div>
		    		</div>
				</div>
			</div>
			<div class="bidPub_supplier_div">
				<div class="sys_pub_all_head1"><span class="head_span"><ul><li class="head_ul_supplier_Icon"></li></ul><h1 class="h1_font">物资信息</h1><a class="head_more" href="news_more_temp2.jsp" style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="sys_pub_all_conet2">
					<ul class="sys_pub_content">
						<li><a>物资信息中国能建物资信息中国能建物资信息中国能建</a></li>
						<li><a>甘肃电社院假期月牙泉工程</a></li>
						<li><a>中国能建集团公司</a></li>
						<li><a>中国能建物资信息代表广东与英多家机构签脱碳合作协议</a></li>
						<li><a>建研集团:第三届董事会第四次会议决议公告</a></li>
					</ul>
				</div>
			</div>
			<!--w:219px  h:90px-->
			<div style="height:90px;" class="bidPub_supplier_img">
				<img src="../skin/images/right_banner.jpg"/>
			</div>
		</div>
		<div class="download_href w1019 margin_top20">
			<div class="supplier_div">
				<div class="download_all_head"><span class="head_span_bottom"><ul><li class="head_download_supplier_Icon"></li></ul><h1 class="h1_font">供应商服务</h1></span></div>
				<div class="supplier_down_quest_news">
					<ul>
						<li><a href="news_second_supplier_temp.jsp?type=0">查看业务信息</a></li>
						<li><a href="news_second_supplier_temp.jsp?type=1">了解组织结构</a></li>
						<li><a href="news_second_supplier_temp.jsp?type=2">解读政策法规</a></li>
						<li><a href="news_second_supplier_temp.jsp?type=3">关注工作动态</a></li>
					</ul>
				</div>
			</div>
			<div class="download_div">
				<div class="download_all_head" style="width:262px;"><span class="head_span_bottom"><ul><li class="head_download_Icon"></li></ul><h1 class="h1_font">下载专区</h1></span></div>
				<div class="supplier_down_quest_news">
					<ul>
						<li><a href="news_second_download_temp.jsp?type=0">操作手册</a></li>
						<li><a href="news_second_download_temp.jsp?type=1">培训视频材料</a></li>
						<li><a href="news_second_download_temp.jsp?type=2">CA证书办理及安装</a></li>
						<li><a href="news_second_download_temp.jsp?type=3">离线投标工具安装</a></li>
					</ul>
				</div>
			</div>
			<div class="question_div">
				<div class="download_all_head"><span class="head_span_bottom"><ul><li class="head_download_question_Icon"></li></ul><h1 class="h1_font">业务流程及相关问题</h1></span></div>
				<div class="supplier_down_quest_news">
					<ul>
						<li><a href="news_second_question_temp.jsp?type=0">招标前准备</a></li>
						<li><a href="news_second_question_temp.jsp?type=0">招标采购业务</a></li>
						<li><a href="news_second_question_temp.jsp?type=0">非招标采购业务</a></li>
						<li><a href="news_second_question_temp.jsp?type=0">其它供应商相关问题</a></li>
					</ul>
				</div>
			</div>
			<div class="friend_href_div">
				<div class="sys_pub_all_head1"><span class="head_span"><ul><li class="head_ul_friendHref_Icon"></li></ul><h1 class="h1_font">友情链接</h1><a class="head_more" href="news_more_temp3.jsp" style="float:right;margin-right:13px;">更多&gt;&gt;</a></span></div>
				<div class="sys_pub_all_conet2">
					<ul id="testUrl" class="sys_pub_content">
						<li><a>国际电网</a></li>
						<li><a>中国能建设分公司</a></li>
					</ul>
				</div>
			</div>
		</div>
		<%@ include file="bottom_info.jsp" %>
	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/master.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/common/esourcing.util.js"></script>
<script type="text/javascript" src="<%=path%>/skin/js/esourcing.cms.index.js"></script>
<script type="text/javascript">
	$(function(){
		changeShowImg();
		$(".sys_pub_all_conet2 a").attr("href","news_details_temp.jsp");
		$(".tab_left_bottom a").attr("href","news_details_temp.jsp");
		$(".bid_hall_cont_news a").attr("href","news_details_temp.jsp");
		$(".sys_pub_all_conet1 a").attr("href","news_details_temp.jsp");
		$("#testUrl a").attr("href","http://www.sgcc.com.cn/");

        var now = $("#server_current_time").html();
        initLastTime('timeString');
        
        function initLastTime(timeStringsId){
            for(var timeNum=0;timeNum<6;timeNum++){
                var timeString = timeStringsId+timeNum;
		        var timeStrings = $("#"+timeString).html();
				putTime(now,timeStrings,"time"+timeNum);
            }
        }
	});
</script>
</html>