(function($) {
	$(document).ready(function() {

		$('.carousel').carousel({
			interval: 8000
	    });  

	    $('.carousel').hover(
	    	function(){
	    		var html ='<div id="pause"><div class="text">Paused</div></div>';
	    		$(this).append(html);
	    	},
	    	function(){
	    		$('#pause').remove();
	    	}
	    );

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