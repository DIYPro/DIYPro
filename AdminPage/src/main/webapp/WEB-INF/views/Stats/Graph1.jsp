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
<script src="https://www.amcharts.com/lib/3/themes/light.js"
	type="text/javascript"></script>
	
<script type="text/javascript">
AmCharts.makeChart("chartdiv1",
        {
           "type": "serial",
           "categoryField": "date",
           "dataDateFormat": "YYYY",
           "theme": "light",
           "categoryAxis": {
              "minPeriod": "YYYY",
              "parseDates": true
           },
           "chartCursor": {
              "enabled": true,
              "animationDuration": 0,
              "categoryBalloonDateFormat": "YYYY"
           },
           "chartScrollbar": {
              "enabled": true
           },
           "trendLines": [],
           "graphs": [
              {
                 "bullet": "round",
                 "id": "AmGraph-1",
                 "title": "Ikea",
                 "valueField": "Ikea"
              },
              {
                 "bullet": "square",
                 "id": "AmGraph-2",
                 "title": "Casamia",
                 "valueField": "Casamia"
              },
              {
            	 
            	  "id": "AmGraph-3",
                 "title": "Hanssem",
                 "valueField": "Hanssem"
              },
              
           ],
           "guides": [],
           "valueAxes": [
              {
                 "id": "ValueAxis-1",
                 "title": ""
              }
           ],
           "allLabels": [],
           "balloon": {},
           "legend": {
              "enabled": true,
              "useGraphSettings": true
           },
           "titles": [
              {
                 "id": "Title-1",
                 "size": 15,
                 "text": ""
              }
           ],
           "dataProvider": [
              {
                 "date": "2012",
                 "Ikea": "${test1.get(2)}",
                 "Casamia": "${test1.get(0)}",
                 "Hanssem": "${test1.get(1)}"
              },
              {
                 "date": "2013",
                 "Ikea": "${test2.get(2)}",
                 "Casamia": "${test2.get(0)}",
                 "Hanssem":" ${test2.get(1)}"
              },
              {
                 "date": "2014",
                 "Ikea": "${test3.get(2)}",
                 "Casamia": "${test3.get(0)}",
                 "Hanssem": "${test3.get(1)}"
              },
              {
                 "date": "2015",
                 "Ikea": "${test4.get(2)}",
                 "Casamia": "${test4.get(0)}",
                 "Hanssem": "${test4.get(1)}"
              },
              {
                 "date": "2016",
                 "Ikea": "${test5.get(2)}",
                 "Casamia": "${test5.get(0)}",
                 "Hanssem": "${test5.get(1)}"
              }
           ]
        }
     );
     
AmCharts.makeChart("chartdiv2",
		{
			"type": "serial",
			"categoryField": "category",
			"angle": 30,
			"depth3D": 30,
			"startDuration": 1,
			"theme": "light",
			"categoryAxis": {
				"gridPosition": "start"
			},
			"trendLines": [],
			"graphs": [
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-1",
					"title": "Casamia",
					"type": "column",
					"valueField": "column-1"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-2",
					"title": "Hanssem",
					"type": "column",
					"valueField": "column-2"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-3",
					"title": "Ikea",
					"type": "column",
					"valueField": "column-3"
				}
			],
			"guides": [],
			"valueAxes": [
				{
					"id": "ValueAxis-1",
					"title": ""
				}
			],
			"allLabels": [],
			"balloon": {},
			"legend": {
				"enabled": true,
				"useGraphSettings": true
			},
			"titles": [
				{
					"id": "Title-1",
					"size": 15,
					"text": ""
				}
			],
			"dataProvider": [
				
				{
					"category": "1",
					"column-1": ' ${ja.get(0)}',
					"column-2":  ' ${ja.get(1)}',
					"column-3": ' ${ja.get(2)}'
				},
				{
					"category": "2",
					"column-1": ' ${fe.get(0)}',
					"column-2":  ' ${fe.get(1)}',
					"column-3": ' ${fe.get(2)}'
				},
				{
					"category": "3",
					"column-1": ' ${ma.get(0)}',
					"column-2":  ' ${ma.get(1)}',
					"column-3": ' ${ma.get(2)}'
				},
				{
					"category": "4",
					"column-1": ' ${ap.get(0)}',
					"column-2":  ' ${ap.get(1)}',
					"column-3": ' ${ap.get(2)}'
				},
				{
					"category": "5",
					"column-1": ' ${may.get(0)}',
					"column-2":  ' ${may.get(1)}',
					"column-3": ' ${may.get(2)}'
				},
				{
					"category": "6",
					"column-1": ' ${jun.get(0)}',
					"column-2":  ' ${juny.get(1)}',
					"column-3": ' ${jun.get(2)}'
				},
				{
					"category": "7",
					"column-1": ' ${july.get(0)}',
					"column-2":  ' ${july.get(1)}',
					"column-3": ' ${july.get(2)}'
				},
				{
					"category": "8",
					"column-1": ' ${au.get(0)}',
					"column-2":  ' ${au.get(1)}',
					"column-3": ' ${au.get(2)}'
				},
				{
					"category": "9",
					"column-1": ' ${se.get(0)}',
					"column-2":  ' ${se.get(1)}',
					"column-3": ' ${se.get(2)}'
				},
				{
					"category": "10",
					"column-1": ' ${op.get(0)}',
					"column-2":  ' ${op.get(1)}',
					"column-3": ' ${op.get(2)}'
				},
				{
					"category": "11",
					"column-1": ' ${no.get(0)}',
					"column-2":  ' ${no.get(1)}',
					"column-3": ' ${no.get(2)}'
				},
				{
					"category": "12",
					"column-1": ' ${de.get(0)}',
					"column-2":  ' ${de.get(1)}',
					"column-3": ' ${de.get(2)}'
				}
			]
		}
	);
AmCharts.makeChart("chartdiv3",
		{
			"type": "serial",
			"categoryField": "category",
			"angle": 30,
			"depth3D": 30,
			"startDuration": 1,
			"theme": "light",
			"categoryAxis": {
				"gridPosition": "start"
			},
			"trendLines": [],
			"graphs": [
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-1",
					"title": "Casamia",
					"type": "column",
					"valueField": "column-1"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-2",
					"title": "Hanssem",
					"type": "column",
					"valueField": "column-2"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-3",
					"title": "Ikea",
					"type": "column",
					"valueField": "column-3"
				}
			],
			"guides": [],
			"valueAxes": [
				{
					"id": "ValueAxis-1",
					"title": ""
				}
			],
			"allLabels": [],
			"balloon": {},
			"legend": {
				"enabled": true,
				"useGraphSettings": true
			},
			"titles": [
				{
					"id": "Title-1",
					"size": 15,
					"text": ""
				}
			],
			"dataProvider": [
				{
					"category": "1",
					"column-1": ' ${ja1.get(0)}',
					"column-2":  ' ${ja1.get(1)}',
					"column-3": ' ${ja1.get(2)}'
				},
				{
					"category": "2",
					"column-1": ' ${fe1.get(0)}',
					"column-2":  ' ${fe1.get(1)}',
					"column-3": ' ${fe1.get(2)}'
				},
				{
					"category": "3",
					"column-1": ' ${ma1.get(0)}',
					"column-2":  ' ${ma1.get(1)}',
					"column-3": ' ${ma1.get(2)}'
				},
				{
					"category": "4",
					"column-1": ' ${ap1.get(0)}',
					"column-2":  ' ${ap1.get(1)}',
					"column-3": ' ${ap1.get(2)}'
				},
				{
					"category": "5",
					"column-1": ' ${may1.get(0)}',
					"column-2":  ' ${may1.get(1)}',
					"column-3": ' ${may1.get(2)}'
				},
				{
					"category": "6",
					"column-1": ' ${jun1.get(0)}',
					"column-2":  ' ${jun1.get(1)}',
					"column-3": ' ${jun1.get(2)}'
				},
				{
					"category": "7",
					"column-1": ' ${july1.get(0)}',
					"column-2":  ' ${july1.get(1)}',
					"column-3": ' ${july1.get(2)}'
				},
				{
					"category": "8",
					"column-1": ' ${au1.get(0)}',
					"column-2":  ' ${au1.get(1)}',
					"column-3": ' ${au1.get(2)}'
				},
				{
					"category": "9",
					"column-1": ' ${se1.get(0)}',
					"column-2":  ' ${se1.get(1)}',
					"column-3": ' ${se1.get(2)}'
				},
				{
					"category": "10",
					"column-1": ' ${op1.get(0)}',
					"column-2":  ' ${op1.get(1)}',
					"column-3": ' ${op1.get(2)}'
				},
				{
					"category": "11",
					"column-1": ' ${no1.get(0)}',
					"column-2":  ' ${no1.get(1)}',
					"column-3": ' ${no1.get(2)}'
				},
				{
					"category": "12",
					"column-1": ' ${de1.get(0)}',
					"column-2":  ' ${de1.get(1)}',
					"column-3": ' ${de1.get(2)}'
				}
			]
		}
	);
AmCharts.makeChart("chartdiv4",
		{
			"type": "serial",
			"categoryField": "category",
			"angle": 30,
			"depth3D": 30,
			"startDuration": 1,
			"theme": "light",
			"categoryAxis": {
				"gridPosition": "start"
			},
			"trendLines": [],
			"graphs": [
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-1",
					"title": "Casamia",
					"type": "column",
					"valueField": "column-1"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-2",
					"title": "Hanssem",
					"type": "column",
					"valueField": "column-2"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-3",
					"title": "Ikea",
					"type": "column",
					"valueField": "column-3"
				}
			],
			"guides": [],
			"valueAxes": [
				{
					"id": "ValueAxis-1",
					"title": ""
				}
			],
			"allLabels": [],
			"balloon": {},
			"legend": {
				"enabled": true,
				"useGraphSettings": true
			},
			"titles": [
				{
					"id": "Title-1",
					"size": 15,
					"text": ""
				}
			],
			"dataProvider": [
				{
					"category": "1",
					"column-1": ' ${ja2.get(0)}',
					"column-2":  ' ${ja2.get(1)}',
					"column-3": ' ${ja2.get(2)}'
				},
				{
					"category": "2",
					"column-1": ' ${fe2.get(0)}',
					"column-2":  ' ${fe2.get(1)}',
					"column-3": ' ${fe2.get(2)}'
				},
				{
					"category": "3",
					"column-1": ' ${ma2.get(0)}',
					"column-2":  ' ${ma2.get(1)}',
					"column-3": ' ${ma2.get(2)}'
				},
				{
					"category": "4",
					"column-1": ' ${ap2.get(0)}',
					"column-2":  ' ${ap2.get(1)}',
					"column-3": ' ${ap2.get(2)}'
				},
				{
					"category": "5",
					"column-1": ' ${may2.get(0)}',
					"column-2":  ' ${may2.get(1)}',
					"column-3": ' ${may2.get(2)}'
				},
				{
					"category": "6",
					"column-1": ' ${jun2.get(0)}',
					"column-2":  ' ${jun2.get(1)}',
					"column-3": ' ${jun2.get(2)}'
				},
				{
					"category": "7",
					"column-1": ' ${july2.get(0)}',
					"column-2":  ' ${july2.get(1)}',
					"column-3": ' ${july2.get(2)}'
				},
				{
					"category": "8",
					"column-1": ' ${au2.get(0)}',
					"column-2":  ' ${au2.get(1)}',
					"column-3": ' ${au2.get(2)}'
				},
				{
					"category": "9",
					"column-1": ' ${se2.get(0)}',
					"column-2":  ' ${se2.get(1)}',
					"column-3": ' ${se2.get(2)}'
				},
				{
					"category": "10",
					"column-1": ' ${op2.get(0)}',
					"column-2":  ' ${op2.get(1)}',
					"column-3": ' ${op2.get(2)}'
				},
				{
					"category": "11",
					"column-1": ' ${no2.get(0)}',
					"column-2":  ' ${no2.get(1)}',
					"column-3": ' ${no2.get(2)}'
				},
				{
					"category": "12",
					"column-1": ' ${de2.get(0)}',
					"column-2":  ' ${de2.get(1)}',
					"column-3": ' ${de2.get(2)}'
				}
			]
		}
	);
AmCharts.makeChart("chartdiv5",
		{
			"type": "serial",
			"categoryField": "category",
			"angle": 30,
			"depth3D": 30,
			"startDuration": 1,
			"theme": "light",
			"categoryAxis": {
				"gridPosition": "start"
			},
			"trendLines": [],
			"graphs": [
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-1",
					"title": "Casamia",
					"type": "column",
					"valueField": "column-1"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-2",
					"title": "Hanssem",
					"type": "column",
					"valueField": "column-2"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-3",
					"title": "Ikea",
					"type": "column",
					"valueField": "column-3"
				}
			],
			"guides": [],
			"valueAxes": [
				{
					"id": "ValueAxis-1",
					"title": ""
				}
			],
			"allLabels": [],
			"balloon": {},
			"legend": {
				"enabled": true,
				"useGraphSettings": true
			},
			"titles": [
				{
					"id": "Title-1",
					"size": 15,
					"text": ""
				}
			],
			"dataProvider": [
				{
					"category": "1",
					"column-1": ' ${ja3.get(0)}',
					"column-2":  ' ${ja3.get(1)}',
					"column-3": ' ${ja3.get(2)}'
				},
				{
					"category": "2",
					"column-1": ' ${fe3.get(0)}',
					"column-2":  ' ${fe3.get(1)}',
					"column-3": ' ${fe3.get(2)}'
				},
				{
					"category": "3",
					"column-1": ' ${ma3.get(0)}',
					"column-2":  ' ${ma3.get(1)}',
					"column-3": ' ${ma3.get(2)}'
				},
				{
					"category": "4",
					"column-1": ' ${ap3.get(0)}',
					"column-2":  ' ${ap3.get(1)}',
					"column-3": ' ${ap3.get(2)}'
				},
				{
					"category": "5",
					"column-1": ' ${may3.get(0)}',
					"column-2":  ' ${may3.get(1)}',
					"column-3": ' ${may3.get(2)}'
				},
				{
					"category": "6",
					"column-1": ' ${jun3.get(0)}',
					"column-2":  ' ${jun3.get(1)}',
					"column-3": ' ${jun3.get(2)}'
				},
				{
					"category": "7",
					"column-1": ' ${july3.get(0)}',
					"column-2":  ' ${july3.get(1)}',
					"column-3": ' ${july3.get(2)}'
				},
				{
					"category": "8",
					"column-1": ' ${au3.get(0)}',
					"column-2":  ' ${au3.get(1)}',
					"column-3": ' ${au3.get(2)}'
				},
				{
					"category": "9",
					"column-1": ' ${se3.get(0)}',
					"column-2":  ' ${se3.get(1)}',
					"column-3": ' ${se3.get(2)}'
				},
				{
					"category": "10",
					"column-1": ' ${op3.get(0)}',
					"column-2":  ' ${op3.get(1)}',
					"column-3": ' ${op3.get(2)}'
				},
				{
					"category": "11",
					"column-1": ' ${no3.get(0)}',
					"column-2":  ' ${no3.get(1)}',
					"column-3": ' ${no3.get(2)}'
				},
				{
					"category": "12",
					"column-1": ' ${de3.get(0)}',
					"column-2":  ' ${de3.get(1)}',
					"column-3": ' ${de3.get(2)}'
				}
			]
		}
	);
AmCharts.makeChart("chartdiv6",
		{
			"type": "serial",
			"categoryField": "category",
			"angle": 30,
			"depth3D": 30,
			"startDuration": 1,
			"theme": "light",
			"categoryAxis": {
				"gridPosition": "start"
			},
			"trendLines": [],
			"graphs": [
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-1",
					"title": "Casamia",
					"type": "column",
					"valueField": "column-1"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-2",
					"title": "Hanssem",
					"type": "column",
					"valueField": "column-2"
				},
				{
					"balloonText": "[[title]] of [[value]]",
					"fillAlphas": 1,
					"id": "AmGraph-3",
					"title": "Ikea",
					"type": "column",
					"valueField": "column-3"
				}
			],
			"guides": [],
			"valueAxes": [
				{
					"id": "ValueAxis-1",
					"title": ""
				}
			],
			"allLabels": [],
			"balloon": {},
			"legend": {
				"enabled": true,
				"useGraphSettings": true
			},
			"titles": [
				{
					"id": "Title-1",
					"size": 15,
					"text": ""
				}
			],
			"dataProvider": [
				{
					"category": "1",
					"column-1": ' ${ja4.get(0)}',
					"column-2":  ' ${ja4.get(1)}',
					"column-3": ' ${ja4.get(2)}'
				},
				{
					"category": "2",
					"column-1": ' ${fe4.get(0)}',
					"column-2":  ' ${fe4.get(1)}',
					"column-3": ' ${fe4.get(2)}'
				},
				{
					"category": "3",
					"column-1": ' ${ma4.get(0)}',
					"column-2":  ' ${ma4.get(1)}',
					"column-3": ' ${ma4.get(2)}'
				},
				{
					"category": "4",
					"column-1": ' ${ap4.get(0)}',
					"column-2":  ' ${ap4.get(1)}',
					"column-3": ' ${ap4.get(2)}'
				},
				{
					"category": "5",
					"column-1": ' ${may4.get(0)}',
					"column-2":  ' ${may4.get(1)}',
					"column-3": ' ${may4.get(2)}'
				},
				{
					"category": "6",
					"column-1": ' ${jun4.get(0)}',
					"column-2":  ' ${jun4.get(1)}',
					"column-3": ' ${jun4.get(2)}'
				},
				{
					"category": "7",
					"column-1": ' ${july4.get(0)}',
					"column-2":  ' ${july4.get(1)}',
					"column-3": ' ${july4.get(2)}'
				},
				{
					"category": "8",
					"column-1": ' ${au4.get(0)}',
					"column-2":  ' ${au4.get(1)}',
					"column-3": ' ${au4.get(2)}'
				},
				{
					"category": "9",
					"column-1": ' ${se4.get(0)}',
					"column-2":  ' ${se4.get(1)}',
					"column-3": ' ${se4.get(2)}'
				},
				{
					"category": "10",
					"column-1": ' ${op4.get(0)}',
					"column-2":  ' ${op4.get(1)}',
					"column-3": ' ${op4.get(2)}'
				},
				{
					"category": "11",
					"column-1": ' ${no4.get(0)}',
					"column-2":  ' ${no4.get(1)}',
					"column-3": ' ${no4.get(2)}'
				},
				{
					"category": "12",
					"column-1": ' ${de4.get(0)}',
					"column-2":  ' ${de4.get(1)}',
					"column-3": ' ${de4.get(2)}'
				}
			]
		}
	);
     
     
     
     
     
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
							aria-expanded="true">연도별 통계</a></li>
						<li class=""><a data-toggle="tab" href="#stat2"
							aria-expanded="false">2012년 월별 통계</a></li>
						<li class=""><a data-toggle="tab" href="#stat3"
							aria-expanded="false">2013년 월별 통계</a></li>
						<li class=""><a data-toggle="tab" href="#stat4"
							aria-expanded="false">2014년 월별 통계</a></li>
						<li class=""><a data-toggle="tab" href="#stat5"
							aria-expanded="false">2015년 월별 통계</a></li>
						<li class=""><a data-toggle="tab" href="#stat6"
							aria-expanded="false">2016년 월별 통계</a></li>
					</ul>

					<div class="tab-content"
						style="width: 80%; margin-left: auto; margin-right: auto;">

						<div id="stat1" class="tab-pane fade active in">
							<div id="chartdiv1"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

						</div>

						<div id="stat2" class="tab-pane fade">
							<div id="chartdiv2"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

						</div>
						<div id="stat3" class="tab-pane fade">
							<div id="chartdiv3"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

						</div>
						<div id="stat4" class="tab-pane fade">
							<div id="chartdiv4"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

						</div>
						<div id="stat5" class="tab-pane fade">
							<div id="chartdiv5"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

						</div>
						<div id="stat6" class="tab-pane fade">
							<div id="chartdiv6"
								style="width: 100%; height: 600px; background-color: #FFFFFF;"></div>

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