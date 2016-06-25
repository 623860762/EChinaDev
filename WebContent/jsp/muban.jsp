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
<link rel="stylesheet" type="text/css" href="<%=path%>/skin/css/login_supplier.css"/>
</head>
<body>
	<div align="center">
			<span name="endTime">3989839893889</span>	<br/><span name="lastTime"></span>
			<span name="endTime">3989839893889</span>	<br/><span name="lastTime"></span>
			<span name="endTime">3989839893889</span>	<br/><span name="lastTime"></span>
			<span name="endTime">3989839893889</span>	<br/><span name="lastTime"></span>
			<span name="endTime">3989839893889</span>	<br/><span name="lastTime"></span>
			<span name="endTime">3989839893889</span>	<br/><span name="lastTime"></span>

	</div>
</body>
<script type="text/javascript" src="<%=path%>/skin/js/common/jquery-1.8.3.min.js"></script>
<script>
//计时器startTimePam服务器当前时间,endTimePam项目截止时间,id_pam要显示时间的容器id
function putTime(startTimePam,endTimePam,id_pam){
	 var addTimer = function (){     
        var list = [],     
            interval;     
    
        return function (id, time) {     
            if (!interval)     
                interval = setInterval(go, 1000);     
            list.push({ ele: document.getElementById(id), time: time });     
        }     
    
        function go() {     
            for (var i = 0; i < list.length; i++) {     
                list[i].ele.innerHTML = getTimerString(list[i].time ? list[i].time -= 1 : 0);     
                if (!list[i].time)     
                    list.splice(i--, 1);     
            }     
        }     
    
        function getTimerString(time) {     
                d = Math.floor(time / 86400),     
                h = Math.floor((time % 86400) / 3600),     
                m = Math.floor(((time % 86400) % 3600) / 60);    
                s = Math.floor(((time % 86400) % 3600) % 60);    
            var lastTime="";
            if (time>0){
            	if(d<=0 && h>0){
            		lastTime="还有" + "<a style='color:#F0870C;display:inline;'>"+h+"</a>" +"小时" + "<a style='color:#F0870C;display:inline;'>"+m+"</a>" + "分"; 
            	}else if(d<=0 && h<=0 && m>0){
            		lastTime="还有" + "<a style='color:#F0870C;display:inline;'>"+m+"</a>" + "分";
            	}else if(d<=0 && h<=0 && m<=0 && s>0){
            		lastTime="还有" + "<a style='color:#F0870C;display:inline;'>"+s+"</a>" + "秒";
            	}else if( d<=0 && h<=0 && m<=0 && s<=0 && m<=0){
            		lastTime="<a style='color:#F0870C;display:inline;'>"+"资格预审报名截止"+"</a>";
            	}else{
            		lastTime="还有"+"<a style='color:#F0870C;display:inline;'>"+d+"</a>" + "天" + "<a style='color:#F0870C;display:inline;'>"+h+"</a>" + "小时" + "<a style='color:#F0870C;display:inline;'>"+m+"</a>" + "分";
            	}
            }else{
            	lastTime="<a style='color:#F0870C;display:inline;'>"+"资格预审报名截止"+"</a>";	
            }
            return lastTime;           
        }     
    }();
    
    function getmills(now_time,end_time){
		now_time = now_time.replace(new RegExp("-","gm"),"/");
		nowSeconds = (new Date(now_time)).getTime();
		
		end_time = end_time.replace(new RegExp("-","gm"),"/");
		var hseconds = (new Date(end_time)).getTime();
		
		return (hseconds - nowSeconds)/1000;
    }
    var timeGet;
    if(endTimePam != null && endTimePam.indexOf(",") > -1){
    	timeGet = endTimePam.split(",");
    }
    //document.getElementById("timer6").innerHTML = "sssssssss";
    var mills="";
    var tempTime = "";
    if(timeGet != null){
	    for(var i=0;i<timeGet.length;i++){
	    	tempTime = timeGet[i];
	    	if(tempTime.indexOf(".") > -1){
	    		tempTime = tempTime.substring(0, tempTime.indexOf("."));
	    	}
	     	mills = getmills(startTimePam,tempTime);
	    	addTimer(id_pam+i, mills);
	    }   
    }
}
</script>
</html>