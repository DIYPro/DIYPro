<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- <script src="resources/js/jquery-3.2.1.js"></script> -->
<!-- <!DOCTYPE html> -->
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<!-- SITE META -->
<title>Statics</title>
<meta name="description" content="">
<meta name="author" content="">
<meta name="keywords" content="">

<!-- FAVICONS -->
<link rel="shortcut icon" href="/admin/resources/images/favicon.ico"
	type="image/x-icon">
<link rel="apple-touch-icon"
	href="/admin/resources/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="57x57"
	href="/admin/resources/images/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/admin/resources/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="/admin/resources/images/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/admin/resources/images/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="/admin/resources/images/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="/admin/resources/images/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="/admin/resources/images/apple-touch-icon-152x152.png">

<!-- BOOTSTRAP STYLES -->
<link rel="stylesheet" type="text/css"
	href="/admin/resources/css/bootstrap.css">
<!-- TEMPLATE STYLES -->
<link rel="stylesheet" type="text/css" href="/admin/resources/style.css">
<!-- RESPONSIVE STYLES -->
<link rel="stylesheet" type="text/css"
	href="/admin/resources/css/responsive.css">
<!-- <link rel="stylesheet" type="text/css" -->
<!-- 	href="/admin/resources/css/responsive.css"> -->
<!-- CUSTOM STYLES -->
<link rel="stylesheet" type="text/css"
	href="/admin/resources/css/custom.css">
<link rel='stylesheet prefetch'
	href='https://fonts.googleapis.com/css?family=Lato|Quicksand'>
<link rel='stylesheet prefetch'
	href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css'>
<!--[if IE]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
<style type="text/css">
</style>
<script
	src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script>
<link rel="stylesheet"
	href="https://www.amcharts.com/lib/3/plugins/export/export.css"
	type="text/css" media="all" />
<script src="https://www.amcharts.com/lib/3/amcharts.js"
	type="text/javascript"></script>
<script src="https://www.amcharts.com/lib/3/serial.js"
	type="text/javascript"></script>
<script src="https://www.amcharts.com/lib/3/themes/light.js"></script>
<script src="https://www.amcharts.com/lib/3/radar.js"
	type="text/javascript"></script>

<script type="text/javascript">
	AmCharts.makeChart("chartdiv1", {
		"type" : "radar",
		"theme" : "light",
		"categoryField" : "country",
		"startDuration" : 1,
		"graphs" : [ {
			"balloonText" : "[[title]] of [[category]]:[[value]]",
			"bullet" : "round",
			"id" : "AmGraph-1",
			"title" : "IKEA",
			"valueField" : "IKEA"
		}, {
			"balloonText" : "[[title]] of [[category]]:[[value]]",
			"bullet" : "round",
			"id" : "AmGraph-2",
			"title" : "Casamia",
			"valueField" : "Casamia"
		}, {
			"balloonText" : "[[title]] of [[category]]:[[value]]",
			"bullet" : "round",
			"id" : "AmGraph-3",
			"title" : "Hanssem",
			"valueField" : "Hanssem"
		} ],
		"guides" : [],
		"valueAxes" : [ {
			"axisTitleOffset" : 20,
			// 							"gridType": "circles",
			"id" : "ValueAxis-1",
			"minimum" : 0,
			"axisAlpha" : 0.25,
			"dashLength" : 3
		} ],
		"allLabels" : [],
		"balloon" : {},
		"titles" : [],
		"dataProvider" : [ {
			"country" : "Table",
			"IKEA" : '${ikea.get(0)}',
			"Casamia" : '${casamia.get(0)}',
			"Hanssem" : '${Hanssem.get(0)}'
		}, {
			"country" : "Chair",
			"IKEA" : '${ikea.get(1)}',
			"Casamia" : '${casamia.get(1)}',
			"Hanssem" : '${Hanssem.get(1)}'
		}, {
			"country" : "Closet",
			"IKEA" : '${ikea.get(2)}',
			"Casamia" : '${casamia.get(2)}',
			"Hanssem" : '${Hanssem.get(2)}'
		}, {
			"country" : "Bed",
			"IKEA" : '${ikea.get(3)}',
			"Casamia" : '${casamia.get(3)}',
			"Hanssem" : '${Hanssem.get(3)}'
		}, {
			"country" : "Sofa",
			"IKEA" : '${ikea.get(4)}',
			"Casamia" : '${casamia.get(4)}',
			"Hanssem" : '${Hanssem.get(4)}'
		}, {
			"country" : "Others",
			"IKEA" : '${ikea.get(5)}',
			"Casamia" : '${casamia.get(5)}',
			"Hanssem" : '${Hanssem.get(5)}'
		} ]
	});

	AmCharts.makeChart("chartdiv2", {
		"type" : "serial",
		"categoryField" : "category",
		"rotate" : true,
		"angle" : 30,
		"depth3D" : 30,
		"startDuration" : 1,
		"handDrawThickness" : 0,
		"theme" : "light",
		"categoryAxis" : {
			"gridPosition" : "start"
		},
		"trendLines" : [],
		"graphs" : [ {
			"balloonText" : "[[title]] of [[category]]:[[value]]",
			"fillAlphas" : 1,
			"id" : "AmGraph-1",
			"title" : "IKEA",
			"type" : "column",
			"valueField" : "IKEA"
		}, {
			"balloonText" : "[[title]] of [[category]]:[[value]]",
			"fillAlphas" : 1,
			"id" : "AmGraph-2",
			"title" : "Casamia",
			"type" : "column",
			"valueField" : "Casamia"
		}, {
			"balloonText" : "[[title]] of [[category]]:[[value]]",
			"fillAlphas" : 1,
			"id" : "AmGraph-3",
			"precision" : 1,
			"title" : "Hanssem",
			"type" : "column",
			"valueField" : "Hanssem"
		} ],
		"guides" : [],
		"valueAxes" : [ {
			"id" : "ValueAxis-1",
			"stackType" : "100%",
			"title" : ""
		} ],
		"allLabels" : [],
		"balloon" : {},
		"legend" : {
			"enabled" : true,
			"useGraphSettings" : true
		},
		"titles" : [ {
			"id" : "Title-1",
			"size" : 15,
			"text" : ""
		} ],
		"dataProvider" : [ {
			"category" : "Table",
			"IKEA" : '${ikea.get(0)}',
			"Casamia" : '${casamia.get(0)}',
			"Hanssem" : '${Hanssem.get(0)}'
		}, {
			"category" : "Chair",
			"IKEA" : '${ikea.get(1)}',
			"Casamia" : '${casamia.get(1)}',
			"Hanssem" : '${Hanssem.get(1)}'
		}, {
			"category" : "Closet",
			"IKEA" : '${ikea.get(2)}',
			"Casamia" : '${casamia.get(2)}',
			"Hanssem" : '${Hanssem.get(2)}'
		}, {
			"category" : "Bed",
			"IKEA" : '${ikea.get(3)}',
			"Casamia" : '${casamia.get(3)}',
			"Hanssem" : '${Hanssem.get(3)}'
		}, {
			"category" : "Sofa",
			"IKEA" : '${ikea.get(4)}',
			"Casamia" : '${casamia.get(4)}',
			"Hanssem" : '${Hanssem.get(4)}'
		}, {
			"category" : "Others",
			"IKEA" : '${ikea.get(5)}',
			"Casamia" : '${casamia.get(5)}',
			"Hanssem" : '${Hanssem.get(5)}'
		} ]
	});
</script>



</head>

<body style="overflow: visible;">
	<!-- PRELOADER -->
	<div id="loader" style="display: none;">
		<div class="loader-container">
			<img src="/admin/resources/images/load.gif" alt=""
				class="loader-site spinner">
		</div>
	</div>
	<!-- END PRELOADER -->
	<div id="wrapper">
		<header class="header affix-top">
			<div class="container-full">
				<nav class="navbar navbar-inverse yamm"
					style="padding-bottom: 5px; padding-top: 5px; box-shadow: 0 0 30px black; z-index: 50;">
					<%@include file="../navi.jsp"%>
					<!--/.container-fluid -->
				</nav>
			</div>
			<!-- end container -->
		</header>
		<section class="section paralbackground parallax content-light"
			style="background-image: url('/admin/resources/upload/blue-flower-desktop-wallpapers_034249562.jpg');"
			data-img-width="2000" data-img-height="2000" data-diff="10">
			<div class="container">
				<div class="section-title text-center clearfix">
					<p>Let's see What Others Say About HomeStyle!</p>
				</div>
			</div>
			<!-- end container -->
		</section>
		<!-- end section -->
		<div class="page-title lb">
			<div class="container clearfix">
				<div class="title-area pull-left">
					<h2>
						Statistics <small>Provide furniture's statistics</small>
					</h2>
				</div>
				<!-- /.pull-right -->
				<div class="pull-right hidden-xs">
					<div class="bread">
						<ol class="breadcrumb">
							<li><a href="#">Home</a></li>
							<li class="active">Page</li>
						</ol>
					</div>
					<!-- end bread -->
				</div>
				<!-- /.pull-right -->
			</div>
		</div>

		<section class="section"
			style="padding-top: 30px; padding-bottom: 30px; z-index: 1; min-height: 750px;">
			<div class="tab-style-1">
				<div class="tabbed-widget">
					<ul class="nav nav-tabs" style="margin-left: 152px;">
						<li class="active"><a data-toggle="tab" href="#stat1"
							aria-expanded="true">회사별 가구 통계1</a></li>
						<li class=""><a data-toggle="tab" href="#stat2"
							aria-expanded="false">회사별 가구 통계2</a></li>
					</ul>

					<div class="tab-content"
						style="width: 80%; margin-left: auto; margin-right: auto;">

						<div id="stat1" class="tab-pane fade active in">
							<div id="chartdiv1"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

						</div>

						<div id="stat2" class="tab-pane fade">
							<div id="chartdiv2"
								style="width: 100%; height: 600px; background-color: #FFFFFF; margin-left: auto; margin-right: auto;"></div>

						</div>
					</div>
				</div>
				<!-- end tabbed-widget -->
			</div>

			<!-- end container-fluid -->
		</section>
		<!-- end section -->
		<div class="topfooter">
			<div class="container">
				<div class="row">
					<div class="col-md-4 col-sm-4 col-xs-12">
						<a class="navbar-brand" href="#"><img
							src="/admin/resources/images/logo.png" alt=""></a>
					</div>
					<!-- end col -->

					<div class="col-md-4 col-sm-4 col-xs-12 text-center payments">
						<a href="#"><i class="fa fa-paypal"></i></a> <a href="#"><i
							class="fa fa-credit-card"></i></a> <a href="#"><i
							class="fa fa-cc-amex"></i></a> <a href="#"><i
							class="fa fa-cc-mastercard"></i></a> <a href="#"><i
							class="fa fa-cc-visa"></i></a> <a href="#"><i
							class="fa fa-cc-diners-club"></i></a> <a href="#"><i
							class="fa fa-cc-discover"></i></a>
					</div>
					<!-- end col -->

					<div class="col-md-4 col-sm-4 col-xs-12 text-right">
						<ul class="list-inline">
							<li><a href="#">Home</a></li>
							<li><a href="#">Terms of Usage</a></li>
							<li><a href="#">Contact</a></li>
							<li><a class="topbutton" href="#" style="bottom: -100px;">Back
									<i class="fa fa-angle-up"></i>
							</a></li>
						</ul>
					</div>
					<!-- end col -->
				</div>
				<!-- end row -->
			</div>
			<!-- end container -->
		</div>
		<!-- end section -->
	</div>

	<!-- Main Scripts-->
	<script src="/admin/resources/js/jquery.js"></script>
	<script src="/admin/resources/js/bootstrap.min.js"></script>
	<script src="/admin/resources/js/plugins.js"></script>
	<script src="/admin/resources/js/hover.js"></script>
	<script src="/admin/resources/js/threecolgallery.js"></script>
	<script src="/admin/resources/js/index.js"></script>
	<script src="/admin/resources/js/jquery-3.2.1.js"></script>
	<script>
		
	</script>
</body>

</html>