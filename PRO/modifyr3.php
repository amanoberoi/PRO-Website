<!DOCTYPE html>
<html>
<head>
<title>PRO Institute</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

<link rel='stylesheet' type='text/css' href='http://cdn1.editmysite.com/editor/libraries/fancybox/fancybox.css?1349735617'></script>
<link rel='stylesheet' href='http://cdn1.editmysite.com/editor/images/common/common-v2.css?buildTime=1349735617' type='text/css' />
<link rel='stylesheet' type='text/css' href='files/main_style.css?1349893634' title='wsite-theme-css' />
<style type='text/css'>
#wsite-content div.paragraph, #wsite-content p, #wsite-content .product-block .product-title, #wsite-content .product-description, .blog-sidebar div.paragraph, .blog-sidebar p, .wsite-form-field label, .wsite-form-field label {}
#wsite-content h2, #wsite-content .product-long .product-title, #wsite-content .product-large .product-title, #wsite-content .product-small .product-title, .blog-sidebar h2 {}
#wsite-title{}
</style>
<script type='text/javascript'><!--
var STATIC_BASE = 'http://cdn1.editmysite.com/';
var STYLE_PREFIX = 'wsite';
//-->
</script>
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
<script type='text/javascript' src='http://cdn1.editmysite.com/editor/libraries/jquery_effects.js?1349735617'></script>
<script type='text/javascript' src='http://cdn1.editmysite.com/editor/libraries/fancybox/fancybox.min.js?1349735617'></script>
<script type='text/javascript' src='http://cdn1.editmysite.com/editor/images/common/utilities-jq.js?1349735617'></script>
<script type='text/javascript' src='http://cdn1.editmysite.com/editor/libraries/flyout_menus_jq.js?1349735617'></script>
<script type='text/javascript'><!--
var IS_ARCHIVE=1;
(function(jQuery){
function initFlyouts(){initPublishedFlyoutMenus([{"id":"756757160479977039","title":"Home","url":"index.html"},{"id":"104995124809686092","title":"Courses","url":"courses.html"},{"id":"830857762625900092","title":"Gallery","url":"gallery.html"},{"id":"606659361367116278","title":"Calender","url":"calender.html"},{"id":"830396505791146032","title":"Achievements","url":"achievements.html"},{"id":"191142817225846313","title":"Contact Us","url":"contact-us.html"}],'578918109724445013',"<li class='wsite-nav-more'><a href='#'>more...<\/a><\/li>",'',false)}
if (jQuery) {
if (jQuery.browser.msie) window.onload = initFlyouts;
else jQuery(initFlyouts)
}else{
if (Prototype.Browser.IE) window.onload = initFlyouts;
else document.observe('dom:loaded', initFlyouts);
}
})(window._W && _W.jQuery)
//-->
</script>
</head>
<body class='wsite-theme-light no-header-page wsite-page-visitor'>
<div id="header-wrapper">
	<div id="header-top">
		<div id="icon"></div>
		<table id="header">
			<tr>
				<td id="logo"><span class='wsite-logo'><a href=''><img src='uploads/1/3/9/3/13935928/logo.jpg' /></a></span></td>
				<td id="header-right">
					<table>
						<tr>
							<td class="phone-number"></td>
							<td class="social"></td>
						</tr>
					</table>
					<div class="search"></div>
				</td>
			</tr>
		</table>
	</div>
</div>
<div id="wrapper">
	<div id="content-wrapper">
		<div id="navigation">
			<ul><li id='pg756757160479977039'><a href='index.html'>Home</a></li><li id='pg104995124809686092'><a href='courses.html'>Courses</a></li><li id='pg830857762625900092'><a href='gallery.html'>Gallery</a></li><li id='pg606659361367116278'><a href='calender.html'>Calender</a></li><li id='pg830396505791146032'><a href='achievements.html'>Achievements</a></li><li id='pg191142817225846313'><a href='contact-us.html'>Contact Us</a></li></ul>
		</div>
		<div class="clear"></div>
		<div id="content">
			<div id='wsite-content' class='wsite-not-footer'>
</div>

		</div>
	</div>
</div>



<table align="center" cellpadding="0" bgcolor="#FFFFFF" width="800" border="0">
  <p align="center">
    <?php 
	 $rollno=$_REQUEST['rollno'];
	 $fname=$_REQUEST['fname'];
	 $am1=$_REQUEST['m1'];
	 $ap1=$_REQUEST['p1'];
	 $ac1=$_REQUEST['c1'];
	 $em=$_REQUEST['em'];	
     $bee=$_REQUEST['bee'];
	 $am2=$_REQUEST['m2']; 
	 $ap2=$_REQUEST['p2'];
	 $ac2=$_REQUEST['c2'];
	 $ed=$_REQUEST['ed'];	
     $spa=$_REQUEST['spa'];
	 $db="student";
	 
	 $link=mysql_connect("localhost","root","") or die("Cannot Connect to the database!");
	
	 mysql_select_db("student",$link) or die ("Cannot select the database!");
	 $query="UPDATE result SET name='".$fname."',m1='".$am1."',p1='".$ap1."',c1='".$ac1."',em='".$em."',bee='".$bee."',m2='".$am2."',p2='".$ap2."',c2='".$ac2."',ed='".$ed."',spa='".$spa."'  WHERE rollno='".$rollno."'";
		
		  if(!mysql_query($query,$link))
		  {die ("An unexpected error occured while saving the record, Please try again!");}
		  else
		 {
		  echo "Record updated successfully!";}
	 ?>

      </p>
     
</table>

<div align="center">	  
 <a href="admin.php">Go back to home page</a>
 </div>

<br></br><br></br><br></br><br></br><br></br><br></br><br></br><br></br>
<div id="footer">
	<div id="footer-content"><div id="footer-content"> Copyright 2012 PRO Institute | Designed by PRO team </div></div>
</div>

</body>
</html>
