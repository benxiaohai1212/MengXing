<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<title>Contact Us</title>
<meta name="keywords" content="山东蒙星旋耕刀厂 | 旋耕刀系列 | 田园管理刀具 | 开垦刀系列 | 其他系列 " />
<meta name="description" content="山东蒙星旋耕刀厂 | 旋耕刀系列 | 田园管理刀具 | 开垦刀系列 | 其他系列,山东蒙星旋耕刀厂,山东蒙星旋耕刀厂期待您的合作！" />
<link href="<%=contextPath%>/css/Layout.css" type="text/css" rel="stylesheet"></link>
<script src="<%=contextPath%>/js/jquery-1.8.2.js" type="text/javascript"></script>
<script src="<%=contextPath%>/js/menu.js" type="text/javascript"></script>
<link href="<%=contextPath%>/css/index.css" rel="stylesheet" type="text/css" />
<link href="<%=contextPath%>/css/content.css" rel="stylesheet" type="text/css" />

</head>

<body oncontextmenu=self.event.returnvalue=false>
	<jsp:include page="../../en/include/header.jsp"></jsp:include>
	<div class=top-bg id=doc>
		<div class=top-bg id=doc1>
			<div id=bd>
				<div class=guide>
					<div class=gui-l></div>
					<div class=gui-r></div>
					<a href="<%=contextPath%>/index.jsp">Home</a> > 
					<a href='<%=contextPath%>/en/about/contact.jsp'>Contact</a>	>
				</div>
				<table width="970" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td height="1"></td>
					</tr>
				</table>
				<div class=about-l>
					 <jsp:include page="../../en/include/lefter.jsp"></jsp:include>
				</div>

				<div class=about-r>

					<table width="720" border="0" cellspacing="0" cellpadding="0" class="mod-8">
						<tr>
							<td>
								<div class=hd>Contact</div>
								<div class=bd>

									<p style="text-align: center">
										<a href="/"><strong><span style="font-size: large">ShanDong MENGXING Machinery Co. LTD</span></strong></a>
									</p>
									<hr/>
									<div>
										<div style="float:left;width:300px;">
											<p>Contact： Lu XueFu  </p>
											<p>Tel： +86-0539-5736129 </p>
											<p>Mobile： (+86)13953936232 </p>
											<p>E-mail：<a href="mailto:mengxing@vip.163.com">mengxing@vip.163.com</a> </p>
											<p>Code： 273400 </p>
											<p>HotLine：<b>&nbsp;400-699-4468</b> </p>
											<p>Address： China ShanDong Linyi Feixian &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Huyangzhen </p>
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
	<jsp:include page="../../en/include/footer.jsp"></jsp:include>
</body>
</html>