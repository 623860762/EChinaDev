var esourcing   = esourcing || {};
esourcing.cms   = esourcing.cms || {};
esourcing.cms.login_supplier  = esourcing.cms.login_supplier || {};


$.extend(esourcing.cms.login_supplier, {
	init:function(){
		esourcing.cms.login_supplier.inputAllTextInit();
},
	inputAllTextInit:function(){
		esourcing.cms.login_supplier.inputTextInit("username","用户名");
		esourcing.cms.login_supplier.inputTextInit("password","密码");
		esourcing.cms.login_supplier.inputTextInit("cofirm_words","验证码");
},
inputTextInit:function(id,nameVal){
	$("#"+id).val(nameVal);	
	  $("#"+id).css("color","#888888");
	  $("#"+id).css("font-size","12px");
	  $("#"+id).focus(function(){
	    $("#"+id).val("");
	  });
	  $("#"+id).blur(function(){
		    if ($("#"+id).val().length<=0){
		   		$("#"+id).val(nameVal);
		    }
		  });
}
	});

$(function(){
	esourcing.cms.login_supplier.init();
});