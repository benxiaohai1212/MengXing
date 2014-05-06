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
		<style type="text/css">
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
				background: url('<%=contextPath%>/images/about_03.jpg') no-repeat;
				line-height: 42px;
				height: 42px;
				text-align: center;
			}
			.mod-7 .bd {
				border-right: #ccc 1px solid; padding-right: 19px; padding-left: 19px; padding-bottom: 19px; border-left: #ccc 1px solid; padding-top: 19px; border-bottom: #ccc 1px solid;margin-bottom: 10px;
			}
			/* http://www.jinyangnongji.com/templets/jinyang/css/about_10.jpg */
			.mod-7 .bd ul li {
				margin-top: 2px; padding-left: 28px; font-weight: bold; background: url('<%=contextPath%>/images/about_10.jpg') no-repeat; line-height: 29px; height: 29px;list-style: none;
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
				background: url('<%=contextPath%>/images/about_06.gif') no-repeat scroll 16px 50% #F5F5F5;
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
		</style>
	</head>
	<body>
		<div class="header">
			<div class="top">
				<div class="logo en_logo">
					<a href="<%=contextPath%>/index.jsp" style="font-size:13px;"><img src="<%=contextPath%>/images/en_logo.png" height="70px" alt="" border="0"></a>
				</div>
				<div class="home">
					<a href="<%=contextPath %>/en/index.jsp"><img title="英文" src="<%=contextPath%>/images/usa-flag.jpg"/></a><a href="<%=contextPath %>/index.jsp"><img title="简体中文" src="<%=contextPath%>/images/chs-flag.jpg"/></a><a href="<%=contextPath %>/en/index.jsp"><img title="英文" src="<%=contextPath%>/images/uk-flag.jpg"/></a>
					<div> 热线：400-699-4468</div>
				</div>
			</div>
			<div class="nav" style="border-left:1px solid #ccc;border-right:1px solid #ccc;">
				<ul>
					<li><a href="<%=contextPath %>/en/index.jsp">HOME</a></li>
					<li><a href="<%=contextPath %>/en/mengxing.jsp">ABOUT US</a></li>
					<li><a href="<%=contextPath %>/en/product/index.jsp">PRODUCTS</a></li>
					<li><a href="<%=contextPath %>/en/news/index.jsp">NEW AND EVERTS</a></li>
					<li><a href="<%=contextPath%>/en/networksales.jsp">NETWORK</a></li>
					<li><a href="<%=contextPath %>/en/about/contact.jsp">CONTACT US</a></li>
				</ul>
			</div>
		</div>
		<div id="home_v3" style="height: 325px;">
			<div id="carousel-overall">
				<div id="carousel-wrap" class="path-var">
					<div id="banner-1-carousel" class="carousel-item hybrid-cloud-1 active">
						<div class="container_12">
							<!-- <div class="carousel-item-cta">
								<a href="/cloud/hybrid/"></a>
							</div> -->
						</div>
					</div>
					<div id="banner-2-carousel"	class="carousel-item managed-cloud">
						<div class="container_12">
							<!-- <div class="carousel-item-cta">
								<a href="/cloud/managed_cloud/"></a>
							</div> -->
						</div>
					</div>
					<div id="banner-3-carousel" class="carousel-item cloud-media">
						<div class="container_12">
							<!-- <div class="carousel-item-cta">
								<a href="/cloud/media/"></a>
							</div> -->
						</div>
					</div>
					<div id="banner-4-carousel" class="carousel-item open-is-better">
						<div class="container_12">
							<!-- <div class="carousel-item-cta">
								<a href="/cloud/"></a>
							</div> -->
						</div>
					</div>
				</div>
			</div>
			<div id="carousel-curtains"></div>
			<div id="carousel-control-wrap">
				<div class="container_12">
					<ul id="carousel-controls">
						<li class="active"><a class="banner-1" href="#banner-1">Rotary Blade</a></li>
						<li class=""><a href="#banner-2">Pastoral managent</a></li>
						<li class=""><a href="#banner-3">Cultivation blade</a></li>
						<li class=""><a href="#banner-4">Other series</a></li>
					</ul>
					<div class="clear"></div>
				</div>
			</div>
		</div>
			
		<div id="home_v4" class="banner-1-active" style="height: 120px;">
			<div id="carousel-description-wrap">
				<div class="container_12">
					<div id="banner-1-description" class="carousel-description active">
						<div class="grid_9" style="padding:10px 20px;">
							<div class="indented">
								<p>Rotary tillage knife used for farmland scratched the rotary accessories, a knife,So called the rotary blade.</p>
								<p>Rotary Tiller Rotary Tiller is a major part of the work . Its shape and parameters directly affect the quality and the rotary power consumption.  </p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/en/product/xgdxl/201242803939.jsp">
								<img src="<%=contextPath%>/images/product/xgdxl/xgdxl.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="banner-2-description" class="carousel-description">
						<div class="grid_9" style="padding:10px 20px;">
							<div class="indented">
								<p>Pastoral management tool for field management machine parts used in pastoral management. A knife, fan blade etc, so called rural management tool. </p>
								<p>Pastoral management tool is the main working parts field management machine, ts shape can be ditching, deep plowing, Spraying pesticide, film mulching, pumping water, land reclamation, broken grass etc.</p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/en/product/tygldj/201242804627.jsp">
								<img src="<%=contextPath%>/images/product/tygldj/tygldj.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="banner-3-description" class="carousel-description">
						<div class="grid_9" style="padding:10px 20px;">
							<div class="indented">
								<p>Reclaimed farmland reclamation knife used for reclamation machine parts , was knife-like , so called reclamation knife.</p>
								<p>Knife is the main working parts reclamation reclamation machines. </p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/en/product/tygldj/201242804627.jsp">
								<img src="<%=contextPath%>/images/product/kkdxl/kkdxl.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
					<div id="banner-4-description" class="carousel-description">
						<div class="grid_9" style="padding:10px 20px;">
							<div class="indented">
								<p>Other than the rotary tool is a knife, pastoral management tool , reclamation knife tool .</p>
								<p>Other rotary knife cutter with the basic functions , pastoral management tools, knives and other tools of reclamation .</p>
							</div>
						</div>
						<div class="grid_3 push_1 carousel-description-cta">
							<a class="button button_medium rs_prod_green" href="<%=contextPath %>/en/product/tygldj/201242804627.jsp">
								<img src="<%=contextPath%>/images/product/qitaxl/qitaxl.png" height="100px"/>
							</a>
						</div>
						<div class="clear"></div>
					</div>
				</div>
			</div>
		</div>
		<div class="mod-5">
			<div class="mod-6">
				<div class=mod-7>
					<div class=hd>Column Navigation</div>
					<div class=bd>
						<ul class=mar-4>
							<li><a href='<%=contextPath%>/en/product/xgdxl/index.jsp'>Rotary Blade</a></li>
							<li><a href='<%=contextPath%>/en/product/tygldj/index.jsp'>Pastoral management</a></li>
							<li><a href='<%=contextPath%>/en/product/kkdxl/index.jsp'>Cultivation blade</a></li>
							<li><a href='<%=contextPath%>/en/product/qitaxl/index.jsp'>Other series</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="mod-8">
				<div class="tt">Company Profile</div>
				<div class="cc">
					<p>Mengxing Rotary Blades - one of the biggest blades producer in China , provides unique and innovative rotary cultivator blades, mower blades, hammers and discs since 1995 . We are a manufacturing enterprise in possession of 300 professional workers and staff 、well modernized blades forging production lines 、belt steel ( raw material ) production lines and the best heat treatment line in China .</p>
					<p>Our blades forging workshop is in possession of 12 full sets of production lines with daily capacity of 60000 pcs of blades . In addition , we adopt the most advanced heat treatment equipment and induction hardening...</p> 
					<div style="text-align:right;"><a href="<%=contextPath%>/en/mengxing.jsp">more</a></div>
				</div>
			</div>
		</div>
		<jsp:include page="../en/include/footer.jsp"></jsp:include>
	</body>
</html>
