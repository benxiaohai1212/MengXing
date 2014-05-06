<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!doctype html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>ShangDong FeiXian MengXing Rotary Blade Factory</title>
		<meta content="text/html; charset=UTF-8" http-equiv="content-type">
		<meta http-equiv="X-UA-Compatible" content="IE=9"/>
		<link href="<%=contextPath%>/css/Layout.css" type="text/css" rel="stylesheet"></link>
		<script src="<%=contextPath%>/js/jquery-1.8.2.js" type="text/javascript"></script>
  		<script src="<%=contextPath%>/js/menu.js" type="text/javascript"></script>

		<script type="text/javascript">
			$(document).ready(function(){
				globalNav();
				$("#navigation-wrap #menu-wrap ol.menuoption a").click(function(){
					$(this).parent().addClass("active");
				});
				$("select[id=selectid]").find("option:selected").load(function(){
					alert($(this).text());
				});
			});
		</script>
		<!-- <style type="text/css">
			.mod-5 {
				width:980px;
				margin:0px auto 10px;
			}
			.mod-6 {
				float:left;
				width:250px;
			}
			.mod-7 .hd {
				margin-top: 10px;
				font-weight: bold;
				font-size: 14px;
				background: url(images/about_03.jpg) no-repeat;
				line-height: 42px;
				height: 42px;
				text-align: center;
			}
			.mod-7 .bd {
				border-right: #ccc 1px solid; padding-right: 19px; padding-left: 19px; padding-bottom: 19px; border-left: #ccc 1px solid; padding-top: 19px; border-bottom: #ccc 1px solid;margin-bottom: 10px;
			}
			/* http://www.jinyangnongji.com/templets/jinyang/css/about_10.jpg */
			.mod-7 .bd ul li {
				margin-top: 2px; padding-left: 28px; font-weight: bold; background: url(images/about_10.jpg) no-repeat; line-height: 29px; height: 29px;list-style: none;
			}
			.mod-7 .bd ul li a {
				color: #666; text-decoration: none
			}
			.mod-7 .bd ul li a:hover {
				color: #f00; text-decoration: underline
			}
			.mod-8 {
				 float:right;
				 width:710px;
				 margin:10px 0px 10px 10px;
				 border:1px solid #CCC;
			}
			.mod-8 .tt {
				background: url('images/about_06.gif') no-repeat scroll 16px 50% #F5F5F5;
				color: #1F1F1F;
				font-size: 14px;
				font-weight: bold;
				height: 32px;
				line-height: 32px;
				margin: 1px;
				padding-left: 40px;
			}
			.mod-8 .cc {
				padding:8px 15px;
			}
			.mod-8 .cc p{
				text-indent: 2em;
				color:#666;
				line-height:22px;
				margin-bottom: 6px;
			}
		</style> -->
	</head>
	<body>
		<%-- <div class="header" style="display: none;">
			<div class="top">
				<div class=logo>
					<a href="<%=contextPath%>/index.jsp"><img src="<%=contextPath%>/images/logo.png" height="70px" alt="" border="0"></a>
				</div>
				<div class=home>
					<a href="<%=contextPath %>/en/index.jsp"><img title="英文" src="<%=contextPath%>/images/usa-flag.jpg"/></a><a href="<%=contextPath %>/index.jsp"><img title="简体中文" src="<%=contextPath%>/images/chs-flag.jpg"/></a><a href="<%=contextPath %>/en/index.jsp"><img title="英文" src="<%=contextPath%>/images/uk-flag.jpg"/></a>
					<div> 热线：400-699-4468</div>
				</div>
			</div>
			<div class="nav" style="border-left:1px solid #ccc;border-right:1px solid #ccc;">
				<ul>
					<li><a href="<%=contextPath %>/index.jsp">首页</a></li>
					<li><a href="<%=contextPath %>/cn/mengxing.jsp">公司简介</a></li>
					<li><a href="<%=contextPath %>/cn/product/index.jsp">产品展示</a></li>
					<li><a href="<%=contextPath %>/cn/news/index.jsp">公司动态</a></li>
					<li><a href="<%=contextPath%>/cn/networksales.jsp">销售网络</a></li>
					<li><a href="<%=contextPath %>/cn/about/contact.jsp">联系我们</a></li>
				</ul>
			</div>
		</div> --%>
		<div class="home_v2">
			<div class="img">
				<img src="<%=contextPath %>/images/index_en_logo.jpg" height="100px"/>
			</div>
			<div class=home>
				<a href="<%=contextPath %>/en/index.jsp"><img title="英文" src="<%=contextPath%>/images/usa-flag.jpg"/></a><a href="<%=contextPath %>/index.jsp"><img title="简体中文" src="<%=contextPath%>/images/chs-flag.jpg"/></a><a href="<%=contextPath %>/en/index.jsp"><img title="英文" src="<%=contextPath%>/images/uk-flag.jpg"/></a>
			</div>
		</div>
		<div id="home_v3" style="height: 325px;">
			<div id="carousel-overall">
				<div id="carousel-wrap" class="path-var">
					<div id="banner-1-carousel" class="carousel-item hybrid-cloud-1 active">
						<div class="container_12">
						</div>
					</div>
					<div id="banner-2-carousel"	class="carousel-item managed-cloud">
						<div class="container_12">
						</div>
					</div>
					<div id="banner-3-carousel" class="carousel-item cloud-media">
						<div class="container_12">
						</div>
					</div>
					<div id="banner-4-carousel" class="carousel-item open-is-better">
						<div class="container_12">
						</div>
					</div>
				</div>
			</div>
			<div id="carousel-curtains"></div>
			<div id="carousel-control-wrap" style="display: none;">
				<div class="container_12">
					<ul id="carousel-controls">
						<li class="active"><a class="banner-1" href="#banner-1">旋耕刀系列</a></li>
						<li class=""><a href="#banner-2">田园管理刀具</a></li>
						<li class=""><a href="#banner-3">开垦刀系列</a></li>
						<li class=""><a href="#banner-4">其他系列</a></li>
					</ul>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="home_v7">
			<ul>
				<li>01</li><li>02</li><li>03</li><li>04</li><li>05</li><li>06</li>
			</ul>
			<ol>
				<li><a href="<%=contextPath %>/en/index.jsp">MAIN PAGE</a></li>
				<li><a href="<%=contextPath %>/en/mengxing.jsp">ABOUT US</a></li>
				<li><a href="<%=contextPath %>/en/product/index.jsp">PRODUCTS</a></li>
				<li><a href="<%=contextPath %>/en/news/index.jsp">NEW AND EVERTS</a></li>
				<li><a href="<%=contextPath%>/en/networksales.jsp">NETWORK</a></li>
				<li><a href="<%=contextPath %>/en/about/contact.jsp">CONTACT US</a></li>
			</ol>
		</div>
		<div class="home_line"></div>
		<div class="home_v6">
			<div>
				<div class="home">
					<div class="home_title">WHAT WE WAR?</div>
					<div class="home_content">
						<p>Mengxing Rotary Blades - one of the biggest blades producer in China , provides unique and innovative rotary cultivator blades, mower blades, hammers and discs since 1995 . We are a manufacturing enterprise in possession of 260 professional workers and staff </p> 
						<div><a href="<%=contextPath %>/en/mengxing.jsp">>> click here to lear more</a></div>
					</div>
				</div>
				<div class="home right">
					<div class="home_title">FEATURED PROGRAMS</div>
					<div class="home_content">
						<table style="width:600px">
							<tr>
								<td><img src="<%=contextPath %>/images/product/xgdxl/MSM-047.jpg" height="80" width="150"/></td><td width="150">■ <a href="<%=contextPath%>/cn/product/xgdxl/index.jsp">ROTARY BLADE SERIES</a></td>
								<td><img src="<%=contextPath %>/images/product/tygldj/MSR-029.jpg" height="80" width="150"/></td><td>■ <a href="<%=contextPath%>/cn/product/tygldj/index.jsp">MOWER BLADE SERIES</a></td>
							</tr>	
							<tr>
								<td><img src="<%=contextPath %>/images/product/kkdxl/MXDH-006.jpg" height="80" width="150"/></td><td width="150">■ <a href="<%=contextPath%>/cn/product/kkdxl/index.jsp">DISC HARROW SERIES</a></td>
								<td><img src="<%=contextPath %>/images/product/qitaxl/MSO-002.jpg" height="80" width="150"/></td><td>■ <a href="<%=contextPath%>/cn/product/qitaxl/index.jsp">OTHER BLADE SERIES</a></td>
							</tr>
						</table>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<div style="margin:0px;padding:0px;">
				<div class="home2">
					<div class="home_title">●　NEWSLETTER</div>
					<div class="home_content">
						<p>Join our foundation mailing list</p>
						<p><input type="text" style="margin-right:5px;height:20px;" id="mail"/><input type="button" style="height:20px;cursor: pointer;" value="Enter"/></p>
					</div>
				</div>
				<div class="home2 right2">
					<div class="home_title">PRESS ROOM</div>
					<div class="home_content">
						<ul>
							<li>Lorem ipsum dolor sit amet,consec tetuer adipiscing elit.</li>
						</ul>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="home_footer">
			<table style="width:400px;">
				<tr><td>Tel：086-0539-5735999</td><td>Moblie：086-01395339232</td></tr>
				<tr><td>China shangDong Linyi Feixian HyangZhen</td><td>Code：273405</td></tr>
			</table>
		</div>
		<%-- <div id="home_v4" class="banner-1-active" style="display:none; height: 120px;">
			<div id="carousel-description-wrap">
				<div class="container_12">
					<div id="banner-1-description" class="carousel-description active" style="width: 938px;">
						<div class="grid_9">
							<div class="indented">
								<p>旋耕刀用于农田挠地使用的旋耕机配件，呈刀状，因此称为旋耕刀。</p>
								<p>旋耕刀是旋耕机的主要工作部件。其形状和参数直接影响旋耕质量和功率消耗。因土壤情况与农艺要求不同,常用的旋耕刀有凿形刀、直角刀和弯刀3种。凿形刀弯成钩形,正面有凿形刃口,入土能力较强,但刀身窄而弯曲,只适于杂草少、土质松的地里耕作。</p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/cn/product/xgdxl/201242803939.jsp">
								<img src="<%=contextPath%>/images/product/xgdxl/xgdxl.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="banner-2-description" class="carousel-description" style="width: 938px;">
						<div class="grid_9">
							<div class="indented">
								<p>田园管理刀用于田园管理中使用的田园管理机配件。呈刀状、扇叶状等，因此称田园管理刀。</p>
								<p>田园管理刀是田园管理机的主要工作部件，其形状可以开沟、起垄、培土、打药、播种、旋耕、松土、中耕、深耕、除草、施肥、喷药杀虫、喷淋、收割、铺地膜、抽水浇地、开荒、发电、喷淋、打孔、碎草、根茎收获、复土、开深沟、施底肥、偏培土、埋葡萄藤、扶垄等。</p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/cn/product/tygldj/201242804627.jsp">
								<img src="<%=contextPath%>/images/product/tygldj/tygldj.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="banner-3-description" class="carousel-description" style="width: 938px;">
						<div class="grid_9">
							<div class="indented">
								<p>开垦刀用于农田开垦使用的开垦机配件，呈刀状，因此称为开垦刀。</p>
								<p>开垦刀是开垦机的主要工作部件。其形状和参数直接影响开垦质量和功率消耗。因土壤情况与农艺要求不同,常用的开垦刀有直角刀和弯刀等种类。</p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/cn/product/tygldj/201242804627.jsp">
								<img src="<%=contextPath%>/images/product/kkdxl/kkdxl.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="banner-4-description" class="carousel-description" style="width: 938px;">
						<div class="grid_9">
							<div class="indented">
								<p>其他系列刀具为旋耕刀、田园管理刀具、开垦刀之外的刀具。</p>
								<p>其他系列刀具具有旋耕刀、田园管理刀具、开垦刀等刀具的基本功能。针对不同土壤、土质、地形可采用不同刀具。</p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/cn/product/tygldj/201242804627.jsp">
								<img src="<%=contextPath%>/images/product/qitaxl/qitaxl.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="mod-5" style="display: none;">
			<div class="mod-6">
				<div class=mod-7>
					<div class=hd>产品分类</div>
					<div class=bd>
						<ul class=mar-4>
							<li><a href='<%=contextPath%>/cn/product/xgdxl/index.jsp'>旋耕刀系列</a></li>
							<li><a href='<%=contextPath%>/cn/product/tygldj/index.jsp'>田园管理刀具</a></li>
							<li><a href='<%=contextPath%>/cn/product/kkdxl/index.jsp'>开垦刀系列</a></li>
							<li><a href='<%=contextPath%>/cn/product/qitaxl/index.jsp'>其他系列</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod-8">
				<div class="tt">公司简介</div>
				<div class="cc">
					<p>费县蒙星旋耕刀厂是中国农业机械工业协会旋耕机分会理事单位，是专业从事旋耕刀和其它非标农机刀具生产的企业。生产的蒙星牌T.S.全系列旋耕刀经部级鉴定合格，已获取中华人民共和国农业部颁发的农业机械推广许可证；本公司经济实力雄厚，有一支高素质的技术队伍，公司员工已达到180人 其中工程师有12人。我们拥有国内最先进的旋耕刀生产流水线，现有轧钢生产线1条，旋耕刀生产线9条，年产量已达3000多万片。我厂研制、开发、生产的蒙星牌旋耕刀系列产品分为：出口型开垦刀、烟地起龚刀、耐磨王旋耕刀、微耕机刀、深耕刀、旋耕刀、深松犁尖、深松犁翼铲等。产品畅销全国，部分进入国际市场，深受国内外用户的青睐...</p>
					<div style="text-align:right;"><a href="<%=contextPath%>/cn/mengxing.jsp">详细信息</a></div>
				</div>
			</div>
		</div>
		<jsp:include page="cn/include/footer.jsp"></jsp:include> --%>
	</body>
</html>
