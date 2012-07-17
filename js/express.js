(function($) {
	$(document).ready(function() {

		$('.carousel').carousel({
			interval: 8000,
			pause: ""
	    });  


	    $('.carousel').on('click','#pause .btn',function(){
	    	if($(this).closest('.carousel').hasClass('play')){
	    		$(this).closest('.carousel').carousel('cycle').removeClass('play');
	    		$(this).find('.icon-play').removeClass('icon-play').addClass('icon-pause');
	    	}else{
	    		$(this).closest('.carousel').carousel('pause').addClass('play');
	    		$(this).find('.icon-pause').removeClass('icon-pause').addClass('icon-play');
	    	}	    	
	    });



		$('.navbar a .showChildren').click(function(e){
			e.preventDefault();
			var oldOpen = $('.navbar .open');		
			$(this).closest('li').addClass('open');
			oldOpen.removeClass('open');
			return false;
		});

		$('form fieldset > div.field:odd').addClass("odd");

		$(".page-toggle .button").click(function(){
			$(this).toggleClass("open");
		});
		
	})
})(jQuery);