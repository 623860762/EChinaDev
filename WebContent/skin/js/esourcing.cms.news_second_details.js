var esourcing   = esourcing || {};
esourcing.util  = esourcing.util || {};
esourcing.cms   = esourcing.cms || {};
esourcing.cms.news_second_details  = esourcing.cms.news_second_details || {};


$.extend(esourcing.cms.news_second_details, {
	init:function(type){
	esourcing.cms.news_second_details.initClickBack(type);
	esourcing.util.initTable("news_table_detail");
},
initClickBack: function(type){
	var ul_li_divs = $("#leftMenu li div");
	var ul_li_divs_a = $("#leftMenu li div a");
	ul_li_divs.addClass('serviceLeft02');
	ul_li_divs_a.addClass('in_linkBlack');
	if(type==null || type==""){
		ul_li_divs.eq(0).addClass('serviceLeft01').removeClass('serviceLeft02');
		ul_li_divs_a.eq(0).addClass('linkBule').removeClass('in_linkBlack');
	}
	ul_li_divs.eq(type).addClass('serviceLeft01').removeClass('serviceLeft02');
	ul_li_divs_a.eq(type).addClass('linkBule').removeClass('in_linkBlack');
	return true;
}

});

