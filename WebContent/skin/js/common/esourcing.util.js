var esourcing   = esourcing || {};
esourcing.util  = esourcing.util || {};

$.extend(esourcing.util, {
  checkTime: function(time1){
    if(typeof time1 !== 'string')
      return time1;
    var str1 = time1.replace(/-/g,"/");
    return new Date(str1).getTime();
  },
  formatD: function(date){
    return date.getFullYear()+"-"+(date.getMonth()+1)+"-"+date.getDate();
  },
  formatLongD: function(date) {
    return date.getFullYear()+"-"+(date.getMonth()+1)+"-"+date.getDate()+" "+date.getHours()+":"+date.getMinutes()+":"+date.getSeconds();
  },
  isJqueryImported: function(){
	if(typeof(jQuery)=="undefined"){
		return "jQuery is not imported";
	}else{
		return "jQuery is imported";
	}
  },
  initTable: function(tableId){
		$("#"+tableId+" tr:odd").css({background:"#EEF6FC"});
	},
  urlEncode: function(url){
		url=encodeURI(url);
		return url;
	},
 goEncodeUrl:function(url){
		url = esourcing.util.urlEncode(url);
		window.open(url);
	}
});