<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();
%>
<link href="<%=contextPath%>/css/Layout.css" type="text/css" rel="stylesheet"></link>
<script src="<%=contextPath%>/js/menu.js" type="text/javascript"></script>
<div class="header">
	<div class="top">
		<div class="logo en_logo">
            <a href="<%=contextPath%>/index.jsp" style="font-size:13px;"><img src="<%=contextPath%>/images/en_logo.png" height="70px" alt="" border="0"></a>
        </div>
		<div class=home>
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
<div style="width:980px;margin:0px auto;margin-bottom:-20px;">
<script type="text/javascript">
	var img=new Array();
	var txt=new Array();
	var lnk=new Array();
	img[0]='<%=contextPath %>/UploadFiles/6.jpg'/*tpa=http://www.zstmachinery.com/UploadFiles/1.jpg*/
	lnk[0]=escape('');
	txt[0]='';
	img[1]='<%=contextPath %>/UploadFiles/7.jpg'/*tpa=http://www.zstmachinery.com/UploadFiles/2.jpg*/
	lnk[1]=escape('');
	txt[1]='';
	img[2]='<%=contextPath %>/UploadFiles/8.jpg'/*tpa=http://www.zstmachinery.com/UploadFiles/3.jpg*/
	lnk[2]=escape('');
	txt[2]='';
	img[3]='<%=contextPath %>/UploadFiles/9.jpg'/*tpa=http://www.zstmachinery.com/UploadFiles/4.jpg*/
	lnk[3]=escape('');
	txt[3]='';
	img[4]='<%=contextPath %>/UploadFiles/5.jpg'
	lnk[4]=escape('');
	txt[4]='';
	img[5]='<%=contextPath %>/UploadFiles/6.jpg'
	lnk[5]=escape('');
	txt[5]='';
	var focus_width=980;
	var focus_height=240;
	var text_height=0;
	var swf_height = focus_height+text_height;
	var pics=img.join("|");
	var links=lnk.join("|");
	var texts=txt.join("|");
	document.write('<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="[url]http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6[/url],0,0,0" width=980 height=240>');
	document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="<%=contextPath %>/flash/pixviewer.swf"/*tpa=http://www.zstmachinery.com/flash/pixviewer.swf*/><param name="quality" value="high"><param name="bgcolor" value="#ffffff">');
	document.write('<param name="menu" value="false"/><param name="wmode" value="transparent"/>');
	document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
	document.write('<embed src="<%=contextPath %>/flash/pixviewer.swf"/*tpa=http://www.zstmachinery.com/flash/pixviewer.swf*/ wmode="transparent" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#ffffff" quality="high" width="'+ focus_width +'" height="'+ focus_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="[url]http://www.macromedia.com/go/getflashplayer[/url]" />');
	document.write('</object>');
</script>
</div>
<div style="width:980px;margin:0px auto;margin-bottom:-20px;display: none;">
	<object id="myId" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="984" height="325">
		<param name="movie" value="<%=contextPath %>/images/top.swf" />
      		<!--[if !IE]>-->
		<object type="application/x-shockwave-flash" data="<%=contextPath %>/images/top.swf" width="984" height="325">
		<!--<![endif]-->
		<div>
			<h1>Alternative content</h1>
			<p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" /></a></p>
		</div>
		<!--[if !IE]>-->
		</object>
		<!--<![endif]-->
	</object>
</div>