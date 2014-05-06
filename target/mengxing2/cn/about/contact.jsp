<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<title>联系我们-山东蒙星机械有限公司</title>
<meta name="keywords" content="山东蒙星旋耕刀厂 | 旋耕刀系列 | 田园管理刀具 | 开垦刀系列 | 其他系列 " />
<meta name="description" content="山东蒙星旋耕刀厂 | 旋耕刀系列 | 田园管理刀具 | 开垦刀系列 | 其他系列,山东蒙星旋耕刀厂,山东蒙星机械有限公司,山东蒙星旋耕刀厂期待您的合作！" />
<link href="<%=contextPath%>/css/Layout.css" type="text/css" rel="stylesheet"></link>
<script src="<%=contextPath%>/js/jquery-1.8.2.js" type="text/javascript"></script>
<script src="<%=contextPath%>/js/menu.js" type="text/javascript"></script>
<link href="<%=contextPath%>/css/index.css" rel="stylesheet" type="text/css" />
<link href="<%=contextPath%>/css/content.css" rel="stylesheet" type="text/css" />

</head>

<body oncontextmenu=self.event.returnvalue=false>
	<jsp:include page="../../cn/include/header.jsp"></jsp:include>
	<div class=top-bg id=doc>
		<div class=top-bg id=doc1>
			<div id=bd>
				<div class=guide>
					<div class=gui-l></div>
					<div class=gui-r></div>
					<a href="<%=contextPath%>/index.jsp">主页</a> > 
					<a href='<%=contextPath%>/cn/about/contact.jsp'>联系我们</a>	>
				</div>
				<table width="970" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td height="1"></td>
					</tr>
				</table>
				<div class=about-l>
					<jsp:include page="../../cn/include/lefter.jsp"></jsp:include>
				</div>

				<div class=about-r>

					<table width="720" border="0" cellspacing="0" cellpadding="0" class="mod-8">
						<tr>
							<td>
								<div class=hd>联系我们</div>
								<div class=bd>

									<p style="text-align: center">
										<a href="/"><strong><span style="font-size: large">山东蒙星机械有限公司</span></strong></a>
									</p>
									<hr/>
									<div>
										<div style="float:left;width:300px;">
											<p>联系人： 卢学富  </p>
											<p>电话： 0539-5736129 </p>
											<p>手机： 13953936232 </p>
											<p>E-mail：<a href="mailto:mengxing@vip.163.com">mengxing@vip.163.com</a> </p>
											<p>邮政编码： 273400 </p>
											<p>热线: <b>400-699-4468</b> </p>
											<p>地址： 中国山东省临沂市费县胡阳镇 </p>
										</div>
										<div style="float:right;"><img src="<%=contextPath%>/images/201248215540374.jpg"/></div>
									</div>
								</div>
							</td>
						</tr>
					</table>
				</div>
				<div class=clearit></div>
			</div>
		</div>
	</div>
	<jsp:include page="../../cn/include/footer.jsp"></jsp:include>
</body>
</html>