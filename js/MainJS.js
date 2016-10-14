// JavaScript Document
$(function() {
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 500,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
});

$(window).scroll(function(){$(this).scrollTop()>400?$("#topbtn").fadeIn(200):$("#topbtn").fadeOut(200)});


//é¦–é¡µåŠ¨æ€
$(window).scroll(function(){$(this).scrollTop()>50?$(".toplist2").show():$(".toplist2").hide()});
$(document).ready(function(){
	setInterval(function(){
					 
	},50);
	$("#topbtn").click(function(){
            $('html,body').animate({scrollTop:0},'slow');
    });
});

