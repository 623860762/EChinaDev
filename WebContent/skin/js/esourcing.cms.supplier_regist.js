var esourcing   = esourcing || {};
esourcing.util  = esourcing.util || {};
esourcing.cms   = esourcing.cms || {};
esourcing.cms.supplier_regist  = esourcing.cms.supplier_regist || {};


$.extend(esourcing.cms.supplier_regist, {
	init:function(){
		esourcing.cms.supplier_regist.inputAllTextInit();
},
	inputAllTextInit:function(){
		esourcing.cms.supplier_regist.inputTextInit("username","请输入用户名");
		esourcing.cms.supplier_regist.inputTextInit("projectId","请输入项目编号");
		esourcing.cms.supplier_regist.inputTextInit("governType","请选择机构类别");
		esourcing.cms.supplier_regist.inputTextInit("setPassword","请输入6-16位数字、字母组成的密码");
		esourcing.cms.supplier_regist.inputTextInit("confirmPassword","请再次输入密码");
		esourcing.cms.supplier_regist.inputTextInit("confirmWord","验证码");
},
inputTextInit:function(id,nameVal){
	  $("#"+id).val(nameVal);	
	  $("#"+id).css("color","#888888");
	  $("#"+id).css("font-size","12px");
	  if(id === "setPassword" || id === "confirmPassword"){
		  $("#"+id).focus(
					 function() {
							 $("#"+id).hide();
							 $("#"+id+"Temp").show().focus();
					 }
				  );
				  $("#"+id+"Temp").blur(
					 function () {
			              if ($(this).val() == ""){
			                 $("#"+id).show();
			                 $("#"+id+"Temp").hide();
			              }
			         }
				  );
				  $("#"+id+"Temp").focus(
					  function(){
						  $(this).val("");
					  }
				  );
	  }else{
		  $("#"+id).focus(
					function(){
						$("#"+id).val("");
				  }
				);
				  $("#"+id).blur(
					function(){
					    if ($("#"+id).val().length<=0){
					   		$("#"+id).val(nameVal);
					    }
					}
				);	  
	  }
}

});

$(function(){
	esourcing.cms.supplier_regist.init();
});