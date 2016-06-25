/*�����˵�*/
function menuFix(){
    	var sfEls = document.getElementById("nav").getElementsByTagName("li");
    	if(sfEls == null)return;
    	for (var i=0; i<sfEls.length; i++) {
       		sfEls[i].onmouseover=function(){
        	this.className+=(this.className.length>0? " ": "") + "sfhover";
        	}
        	sfEls[i].onMouseDown=function(){
        	this.className+=(this.className.length>0? " ": "") + "sfhover";
        	}
        	sfEls[i].onMouseUp=function(){
        	this.className+=(this.className.length>0? " ": "") + "sfhover";
        	}
        	sfEls[i].onmouseout=function() {
        	this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"),"");
        	}
    	}
}
/*tab�л�*/
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
/*ģ��select�����˵�*/
function dropMenu(obj){
	$(obj).each(function(){
		var theSpan = $(this);
		var theMenu = theSpan.find(".subm");
		theSpan.hover(
			function(){
				$(this).children("a").addClass("selected");
				theMenu.css("visibility","visible");
				var num=theMenu.find(".subm-lt").length;
				var nw=0;
				for(i=0;i<=num;i++){
					nw=theMenu.find(".subm-lt:eq("+num+")").width();
					alert(nw)
				}
			},
			function(){
				$(this).children("a").removeClass("selected");
				theMenu.css("visibility","hidden");
			}
		);
	});
}


//ģ�������˵�
function stgroup(clicka,ctrlul){
	$(clicka).click(function(){
	  if($(this).attr("disabled")=="disabled") return;
	  $(this).siblings(ctrlul).toggleClass("select-hold");
	  $(this).siblings(ctrlul).toggle();
	  return false;//��ֹð��
	});
	$(ctrlul+" li").click(function(){
		var pagenum=$(this).text();
		//ȡli��name�ŵ�input���������Դ�ֵ
		var sval=$(this).attr("value");
		$(this).parent().siblings().val(sval);
		$(this).parent().siblings(clicka).html(pagenum);
	  $(this).siblings(ctrlul).removeClass("select-hold");
	  $(this).siblings(ctrlul).hide();
	});
}
$(document).ready(function(){
	// ���ҳ������λ�� ����.page-st-lt,.st-group-lt
	$(document).click(function (e) {
		if (e.target.id != "show") {
			$(".st-lt").hide();
			$(".st-lt").removeClass("st-hold");
		} 
		
	});
stgroup(".st-toggle",".st-lt")//�����˵�
dropMenu("#menu > li");
})

function fullscreen(table_id){
	var screenheight = $(document).height()-20;
	var screenwidth = $(document).width();
	$("#"+table_id).height(screenheight);
	$("#"+table_id).width(screenwidth);
}
//��ʱ��startTimePam��������ǰʱ��,endTimePam��Ŀ��ֹʱ��,id_pamҪ��ʾʱ�������id
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
            		lastTime="����" + "<a style='color:#F0870C;display:inline;'>"+h+"</a>" +"Сʱ" + "<a style='color:#F0870C;display:inline;'>"+m+"</a>" + "��"; 
            	}else if(h<=0 && m>0){
            		lastTime="����" + "<a style='color:#F0870C;display:inline;'>"+m+"</a>" + "��";
            	}else if(m<=0 && s>0){
            		lastTime="����" + "<a style='color:#F0870C;display:inline;'>"+s+"</a>" + "��";
            	}else if(s<=0 && m<=0){
            		lastTime="<a style='color:#F0870C;display:inline;'>"+"�б��ֹ"+"</a>";
            	}else{
            		lastTime="����"+"<a style='color:#F0870C;display:inline;'>"+d+"</a>" + "��" + "<a style='color:#F0870C;display:inline;'>"+h+"</a>" + "Сʱ" + "<a style='color:#F0870C;display:inline;'>"+m+"</a>" + "��";
            	}
            }else{
            	lastTime="<a style='color:#F0870C;display:inline;'>"+"�б��ֹ"+"</a>";	
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