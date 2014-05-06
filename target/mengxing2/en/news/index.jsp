<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>News</title>
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
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
			<div class=clearit></div>
			<div id=bd>
				<div class=guide>
					<div class=gui-l></div>
					<div class=gui-r></div>
					<a href="<%=contextPath%>/en/index.jsp">Home</a> > 
					<a href='<%=contextPath%>/en/news/index.jsp'>News</a>	>
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
								<div class=hd> News </div>
								<div class=bd>
									<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td width="6%" height="28" align="center">·</td>
											<td width="75%" height="24">
												<a href="<%=contextPath%>/en/news/59.jsp" target="_blank"><b>Mengxing rotary blade product sales to new heights</b></a>
											</td>
											<td width="19%">2012-4-21</td>
										</tr>
										<tr>
											<td height="1" bgcolor="#d9d9d9" colspan="3"></td>
										</tr>
										<tr valign="bottom" style="display: none;">
											<td height="50" colspan="3" align="center"><span class="pageinfo">total <strong>1</strong> pages <strong>16</strong> records
											</span></td>
										</tr>

									</table>
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