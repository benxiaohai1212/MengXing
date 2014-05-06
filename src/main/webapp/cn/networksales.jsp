<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<title>产品展示-山东蒙星旋耕刀厂</title>
<meta name="keywords" content="山东蒙星旋耕刀厂 | 旋耕刀系列 | 田园管理刀具 | 开垦刀系列 | 其他系列 " />
<meta name="description" content="山东蒙星旋耕刀厂 | 旋耕刀系列 | 田园管理刀具 | 开垦刀系列 | 其他系列,山东蒙星旋耕刀厂,山东蒙星旋耕刀厂期待您的合作！" />
<link href="<%=contextPath%>/css/Layout.css" type="text/css" rel="stylesheet"></link>
<script src="<%=contextPath%>/js/jquery-1.8.2.js" type="text/javascript"></script>
<script src="<%=contextPath%>/js/menu.js" type="text/javascript"></script>
<link href="<%=contextPath%>/css/index.css" rel="stylesheet" type="text/css" />
<link href="<%=contextPath%>/css/content.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=contextPath%>/js/swfobject.js"></script>
<script type="text/javascript">
	swfobject.registerObject("myMap", "9.0.0", "expressInstall.swf");
</script>
</head>

<body oncontextmenu=self.event.returnvalue=false>
	<jsp:include page="../cn/include/header.jsp"></jsp:include>
	<div class=top-bg id=doc>
		<div class=top-bg id=doc1>
			<div id=bd>
				<div class=guide>
					<div class=gui-l></div>
					<div class=gui-r></div>
					<a href="<%=contextPath%>/index.jsp">主页</a> > 
					<a href='<%=contextPath%>/cn/networksales.jsp'>销售网络</a>	>
				</div>
				<table width="970" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td height="1"></td>
					</tr>
				</table>
				<div class=about-l>
					<jsp:include page="../cn/include/lefter.jsp"></jsp:include>
				</div>

				<div class=about-r>

					<table width="720" border="0" cellspacing="0" cellpadding="0" class="mod-8">
						<tr>
							<td>
								<div class=hd>销售网络</div>
								<div class=bd>
									<p style="text-align: center">
										<object id="myMap" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="300" height="120">
											<param name="movie" value="<%=contextPath %>/images/201231822024915.swf" />
							        		<!--[if !IE]>-->
											<object type="application/x-shockwave-flash" data="<%=contextPath %>/images/201231822024915.swf" width="620" height="540">
											<!--<![endif]-->
											<div>
												<h1>Alternative content</h1>
												<p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p>
											</div>
											<!--[if !IE]>-->
											</object>
											<!--<![endif]-->
										</object>
									</p>
								</div>
							</td>
						</tr>
					</table>
				</div>
				<div class=clearit></div>
			</div>
		</div>
	</div>
	<jsp:include page="../cn/include/footer.jsp"></jsp:include>
</body>
</html>