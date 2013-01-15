/*jslint browser: true*/
/*global $, jQuery*/

$(function() {
	"use strict";

	/*
	 * Dynamic sticky nav 
	 */

	// fix sub nav on scroll
	var $win = $(window), 
		$nav = $('.navbar'), 
		navTop = $('.navbar').length && $('.navbar').offset().top, 
		isFixed = 0;

	function processScroll() {
		var i, scrollTop = $win.scrollTop();
		if($.browser.msie && $.browser.version.slice(0,3) >= "7"){
			return false;
		}

		if (scrollTop >= navTop && !isFixed) {
			isFixed = 1;
			$nav.addClass('navbar-fixed-top');
			$('#layout').addClass('fixed-padding');
		} else if (scrollTop < navTop && isFixed) {
			isFixed = 0;
			$nav.removeClass('navbar-fixed-top');
			$('#layout').removeClass('fixed-padding');
		}
	}
	
	processScroll();

	$nav.on('click', function () {
		if(!isFixed){
			setTimeout(function () {
				$win.scrollTop($win.scrollTop() - 47); 
			}, 10);
		}
	});

	$win.on('scroll', processScroll);

	
	/*************************/

	$('.flexslider').flexslider({
		animation: "slide",
		smoothHeight: true,
		slideshowSpeed: 7000,
		initDelay: 1000,
		pausePlay: true,
		controlNav: false,
		prevText: '‹',
		nextText: '›',
		pauseText: "\uF04C",
		playText: "\uF04B"
	}); 



	$('.carousel').on('click','#pause .btn',function(){
		if($(this).closest('.carousel').hasClass('play')){
			$(this).closest('.carousel').carousel('cycle').removeClass('play');
			$(this).find('.icon').removeClass('icon-play-js').html('&#xf04c;');
		}else{
			$(this).closest('.carousel').carousel('pause').addClass('play');
			$(this).find('.icon').addClass('icon-play-js').html('&#xf04b;');
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
		$(this).closest('li').toggleClass("open");
	});

});