<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>山东蒙星机械有限公司</title>
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
			<div class=clearit></div>
			<div id=bd>
				<div class=guide>
					<div class=gui-l></div>
					<div class=gui-r></div>
					<a href="<%=contextPath%>/index.jsp">主页</a> > 
					<a href='<%=contextPath%>/cn/knowledge/index.jsp'>技术知识</a>	>
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
								<div class=hd>技术知识</div>
								<div class=bd>
									<table width="100%" border="0" cellpadding="0" cellspacing="0">
										<tr>
											<td width="6%" height="28" align="center">·</td>
											<td width="75%" height="24">
												<a href="<%=contextPath%>/cn/knowledge/64.html" target="_blank"><b> 旋耕机的旋耕刀怎样排列和安装</b></a>
											</td>
											<td width="19%">2012-5-3</td>
										</tr>
										<tr valign="bottom" style="display: none;">
											<td height="50" colspan="3" align="center"><span class="pageinfo">共 <strong>1</strong> 页 <strong>16</strong> 条记录
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
	<jsp:include page="../../cn/include/footer.jsp"></jsp:include>
</body>
</html>