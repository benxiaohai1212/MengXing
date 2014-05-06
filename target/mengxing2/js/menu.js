/*
function globalMenu(){
	$('.menu a').click(function(e){
		e.preventDefault();
		window.setTimeout("window.location.href='"+$(this).attr('href')+"'",600);});
	$('#menu-wrap div.menuoption').click(function(){
		$(document).click(function(e){
			var target=$(e.target);
			if(target.parents('#navigation-wrap').length==0){
				clearMenu();
			}});
		function showMenu(menuoption){
			var menu=$(menuoption).attr("id").replace(/menuoption/g,"menu");
			var menupos=$(menuoption).find('a.menuoption').position();
			var leftpos=checkBoundaries(menu,menupos);
			$(menuoption).find('a.menuoption').addClass('menuoption-on').removeClass('menuoption-off');
			if(leftpos)
				$('#'+menu).css('left',leftpos).show();
			else
				$('#'+menu).css('left',menupos.left).show();
		}
	function checkBoundaries(menu,menupos){
		var maxright=761;if((menupos.left+$('#'+menu).width())>maxright)
		return maxright-$('#'+menu).width();else
		return false;
	}
	function clearMenu(){
		$('a.menuoption').addClass('menuoption-off').removeClass('menuoption-on');
		$('.menu').hide();
	}
	function exitMenu(){
		var timer=setTimeout(function(){
			$('a.menuoption.menuoption-on').removeClass('menuoption-on').addClass('menuoption-off');
			$('.menu').hide();
			},1000);
			$('#menu-wrap').mouseenter(function(){
				clearTimeout(timer);});
	}
	$('#menu-wrap').mouseleave(function(){
		exitMenu();
	});
	clearMenu();
	showMenu($(this));});
	$('.menuoption').find('a.menuoption').each(function(i,menuoptions){
		$(this).append('<div class="arrow"></div>');});
}
*/
document.title = "山东蒙星机械有限公司 MENGXING Shandong Machinery Company";
//var meta = document.getElementsByTagName('meta');
//alert(meta.length);
//for(var i=0;i<meta.length;i++){
////	alert(meta[i].getAttribute('name')+'\n'+meta[i].getAttribute('content'));
//	meta[i].setAttribute('content',"IE=9");
//	meta[i].setAttribute('http-equiv',"X-UA-Compatible");
//}
function globalNav() {
	$('#home_v3 #carousel-controls a').hover(function(e){
		e.preventDefault();
		if(!$(this).parent().hasClass('active')){
			var target=$(this).attr('href');
			switchCarouselTo(target);
			clearInterval(carouselSwitchIntervalID);}
		});
		function switchCarouselTo(target){
			$('#home_v3 #carousel-wrap .active').removeClass('active');
			$(target+'-carousel').addClass('active');
			$('#home_v3 #carousel-control-wrap a[href='+target+']').parent().addClass('active').siblings('.active').removeClass('active');
			$("#home_v3 #carousel-control-wrap a").removeClass();
			$('#home_v3 #carousel-control-wrap a[href='+target+']').addClass(target.substring(1,target.length));
			$('#home_v4 #carousel-description-wrap .active').removeClass('active');
			$('#home_v4 #carousel-description-wrap '+target+'-description').addClass('active');
			$('#home_v4').removeClass().addClass(target.substring(1,target.length)+'-active');
		}
		
		var carouselSwitchIntervalID=setInterval(function(){
			var target=$('#home_v3 #carousel-controls .active + li a');
			if(!$(target).length){
				switchCarouselTo('#banner-1');
				clearInterval(carouselSwitchIntervalID);
			}else{
				switchCarouselTo($(target).attr('href'));
			}
	},7000); 
	/*  */
}

/*
<script>
<!-- 
var speed=20;
var tab=document.getElementById("demo");
var tab1=document.getElementById("demo1");
var tab2=document.getElementById("demo2");
tab2.innerHTML=tab1.innerHTML;
function Marquee(){
if(tab2.offsetWidth-tab.scrollLeft<=0)
tab.scrollLeft-=tab1.offsetWidth
else{
tab.scrollLeft++;
}
}
var MyMar=setInterval(Marquee,speed);
tab.onmouseover=function() {clearInterval(MyMar)};
tab.onmouseout=function() {MyMar=setInterval(Marquee,speed)};
 -->
</script>

*/