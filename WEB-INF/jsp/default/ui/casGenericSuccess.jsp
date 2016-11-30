<%@page pageEncoding="utf-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE6" />
<title>酷秀登录</title>
	<link rel="icon" href="/images/long.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/images/long.ico" type="image/x-icon" /> 
	<link href="/stylesheets/bootstrap.min.css" media="all" rel="stylesheet" type="text/css" />
	<link href="/stylesheets/font-awesome.css" media="all" rel="stylesheet" type="text/css" />
	<link href="/stylesheets/se7en-font.css" media="all" rel="stylesheet" type="text/css" />
	<link href="/stylesheets/style.css" media="all" rel="stylesheet" type="text/css" />
	<script src="/javascripts/jquery.min.js" type="text/javascript"></script>
	<script src="/js/jquery.cookie.js" type="text/javascript"></script>
	<script src="/javascripts/jquery-ui.js" type="text/javascript"></script>
	<script src="/javascripts/bootstrap.min.js" type="text/javascript"></script>
	<script src="/javascripts/raphael.min.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.mousewheel.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.vmap.min.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.vmap.sampledata.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.vmap.world.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.bootstrap.wizard.js" type="text/javascript"></script>
	<script src="/javascripts/fullcalendar.min.js" type="text/javascript"></script>
	<script src="/javascripts/gcal.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.dataTables.min.js" type="text/javascript"></script>
	<script src="/javascripts/datatable-editable.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.easy-pie-chart.js" type="text/javascript"></script>
	<script src="/javascripts/excanvas.min.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.isotope.min.js" type="text/javascript"></script>
	<script src="/javascripts/masonry.min.js" type="text/javascript"></script>
	<script src="/javascripts/modernizr.custom.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.fancybox.pack.js" type="text/javascript"></script>
	<script src="/javascripts/select2.js" type="text/javascript"></script>
	<script src="/javascripts/styleswitcher.js" type="text/javascript"></script>
	<script src="/javascripts/wysiwyg.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.inputmask.min.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.validate.js" type="text/javascript"></script>
	<script src="/javascripts/bootstrap-fileupload.js" type="text/javascript"></script>
	<script src="/javascripts/bootstrap-datepicker.js" type="text/javascript"></script>
	<script src="/javascripts/bootstrap-timepicker.js" type="text/javascript"></script>
	<script src="/javascripts/bootstrap-colorpicker.js" type="text/javascript"></script>
	<script src="/javascripts/bootstrap-switch.min.js" type="text/javascript"></script>
	<script src="/javascripts/daterange-picker.js" type="text/javascript"></script>
	<script src="/javascripts/date.js" type="text/javascript"></script>
	<script src="/javascripts/morris.min.js" type="text/javascript"></script>
	<script src="/javascripts/skycons.js" type="text/javascript"></script>
	<script src="/javascripts/jquery.sparkline.min.js" type="text/javascript"></script>
	<script src="/javascripts/fitvids.js" type="text/javascript"></script>
	<script src="/javascripts/main.js" type="text/javascript"></script>
	<script src="/javascripts/respond.js" type="text/javascript"></script>
  </head>
  <body class="login1">
    <!-- Login Screen -->
    <div class="login-wrapper">
      <div class="login-container">
      	<img width="100" height="30" src="/images/logo-login%402x.png" />
        <div class="form-group">欢迎访问酷秀网</div>
        <div class="form-group"><a href="http://localhost:9080">前往景区库》》</a></div>
      </div>
    </div>
    <!-- End Login Screen -->
  </body>
  
</html>