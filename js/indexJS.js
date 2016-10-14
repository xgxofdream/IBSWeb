// JavaScript Document
$(document).ready(function(){
	var ripples1=document.getElementById("ripples1");
	var cxt2=ripples1.getContext("2d");
	ripples1.width=150;  
    ripples1.height=150;
    cxt2.strokeStyle="#fff";
    cxt2.fillStyle="#3f3b48";
    var i=0;
    cxt2.globalAlpha=1; 


	setInterval(function(){
		cxt2.clearRect(0,0,150,150);
		i += 1;
		cxt2.globalAlpha = 1-i/50;
		cxt2.beginPath();
		cxt2.arc(100, 100, i, 0, 360*Math.PI / 2, true);
		cxt2.stroke();
		cxt2.closePath();
		cxt2.fill();
		if(cxt2.globalAlpha == 0) {
			i=0;
    		cxt2.globalAlpha=1;
    		var x = 40*Math.random() + "%";
    		var y = 40*Math.random() + "%";
    		$(ripples1).css({'left': x, 'top':y});
		}
	},50);
});

$(window).scroll(function(){
	var hig = get_position('part1');
	  if ($(this).scrollTop()>=hig){
		  $("#index01_1").animate({"left":"35%"},500);
	  }
});

$(window).resize(function(){
});

function get_position(id) {
	var el = document.getElementById(id);
	var hig = el.offsetTop - el.offsetHeight/2;
	return hig;
};


