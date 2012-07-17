(function($) {
	$(document).ready(function() {

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


		$( "input.date" ).datepicker({
			showOn: "button",
			buttonImage: "images/icons/sitetree_images/date.png",
			buttonImageOnly: true
		});

		
	})
})(jQuery);