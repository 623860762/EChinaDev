/*tab页面标签切换*/
function intrshow(thisobj,num,thishoverclass,needId){
	if( thisobj.className==thishoverclass) return;
	var thisparent = thisobj.parentNode;
	var parentlist=thisparent.getElementsByTagName("li");
	for(i=0; i<parentlist.length;i++){
		parentlist[i].className="";
		$("#"+needId+i).hide();
	}
	thisobj.className=thishoverclass;
	$("#"+needId+num).show();
}


/*图片轮转*/
function changeShowImg(){
	var i=1;
	var ad;
	function imagePrev(){
		 if(i==2){
			 $("#im2").fadeOut(1000);
			 $("#im3").fadeIn(1000);
		 }
		 if(i==3){
			 $("#im1").fadeOut(1000);
			 $("#im2").fadeIn(1000);
		 }
		 if(i==4){
			 $("#im4").fadeOut(1000);
			 $("#im1").fadeIn(1000);
		 }
		 if(i==5){
			 $("#im5").fadeOut(1000);
			 $("#im4").fadeIn(1000);
		 }
		 if(i==6){
			 $("#im6").fadeOut(1000);
			 $("#im5").fadeIn(1000);
		 }
		 if(i==1){
			 $("#im3").fadeOut(1000);
			 $("#im6").fadeIn(1000);
		 }
		 i=i-1;
		 if(i==0){
			 i=6;
		 }
	 }
	 function imageNext(){
		 if(i==1){
			 $("#im3").fadeOut(1000);
			 $("#im2").fadeIn(1000);
		 }
		 if(i==2){
			 $("#im2").fadeOut(1000);
			 $("#im1").fadeIn(1000);
		 }
		 if(i==3){
			 $("#im1").fadeOut(1000);
			 $("#im4").fadeIn(1000);
		 }
		 if(i==4){
			 $("#im4").fadeOut(1000);
			 $("#im5").fadeIn(1000);
		 }
		 if(i==5){
			 $("#im5").fadeOut(1000);
			 $("#im6").fadeIn(1000);
		 }
		 if(i==6){
			 $("#im6").fadeOut(1000);
			 $("#im3").fadeIn(1000);
		 }
		 i=i+1;
		 if(i==7){
			 i=1;
		 }
	 }
	 
	ad=window.setInterval(imageNext,5000);
	$("#but2").click(function(){
	    window.clearInterval(ad);
	    imageNext();
		ad=window.setInterval(imageNext,5000); 
	});
	$("#but1").click(function(){
		window.clearInterval(ad);
		imagePrev();
		ad=window.setInterval(imageNext,5000); 
	});
}
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