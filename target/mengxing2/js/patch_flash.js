function openflash(width, height, src) {
	return "<object classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\" codebase=\"http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0\" width="
			+ width
			+ " height="
			+ height
			+ "><param name=movie value="
			+ src
			+ "><param name=quality value=high ><param name=\"wmode\" value=\"transparent\"><embed src="
			+ src
			+ " quality=high pluginspage=\"http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash\" type=\"application/x-shockwave-flash\" width="
			+ width + " height=" + height + "></embed></object>";
}
function writeflash(src) {
	document.write(src);
}