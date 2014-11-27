var j = jQuery.noConflict(); 
				
	j(function(){
		j("#slider_content").cycle({
		fx: 'fade',
		pager : '#pager',
		speed: 500,
		timeout: 4000
		});	
	});