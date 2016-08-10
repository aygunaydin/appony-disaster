<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
require("funcs/dbFunctions.php");

echo "<html>\n"; 
echo "<body>\n"; 
$fizyTrend=getAndroidTRend('fizy');
$bipTrend=getAndroidTRend('bip');
$depoTrend=getAndroidTRend('depo');
echo "	<script type=\"text/javascript\">\n"; 
echo "	window.onload = function () {\n"; 
echo "		var chart2 = new CanvasJS.Chart(\"chartContainer2\",\n"; 
echo "		{\n"; 
echo "\n"; 
echo "			title:{\n"; 
echo "				text: \"Google Play Store Rating Trend\",\n"; 
echo "				fontSize: 30\n"; 
echo "			},\n"; 
echo "                        animationEnabled: true,\n"; 
echo "			axisX:{\n"; 
echo "\n"; 
echo "				gridColor: \"Silver\",\n"; 
echo "				tickColor: \"silver\",\n"; 
echo "				valueFormatString: \"DD/MMM\"\n"; 
echo "\n"; 
echo "			},                        \n"; 
echo "                        toolTip:{\n"; 
echo "                          shared:true\n"; 
echo "                        },\n"; 
echo "			theme: \"theme2\",\n"; 
echo "			axisY: {\n"; 
echo "				gridColor: \"Silver\",\n"; 
echo "				tickColor: \"silver\"\n"; 
echo "			},\n"; 
echo "			legend:{\n"; 
echo "				verticalAlign: \"center\",\n"; 
echo "				horizontalAlign: \"right\"\n"; 
echo "			},\n"; 
echo "			data: [\n"; 
echo "			{        \n"; 
echo "				type: \"line\",\n"; 
echo "				showInLegend: true,\n"; 
echo "				lineThickness: 2,\n"; 
echo "				name: \"Fizy\",\n"; 
echo "				markerType: \"square\",\n"; 
echo "				color: \"#F08080\",\n"; 
echo "				dataPoints: [\n"; 
echo $fizyTrend;
echo "				]\n"; 
echo "			},\n"; 
echo "			{        \n"; 
echo "				type: \"line\",\n"; 
echo "				showInLegend: true,\n"; 
echo "				name: \"Bip\",\n"; 
echo "				color: \"#20B2AA\",\n"; 
echo "				markerType: \"triangle\",\n"; 
echo "				lineThickness: 2,\n"; 
echo "\n"; 
echo "				dataPoints: [\n"; 
echo $bipTrend;
//  echo "				{ x: new Date(2016,08,02), y: 510 },\n"; 
//  echo "				{ x: new Date(2016,08,03), y: 560 },\n"; 
//  echo "				{ x: new Date(2016,08,04), y: 540 },\n"; 
// echo "				{ x: new Date(2016,08,05), y: 558 }\n"; 
echo "				]\n"; 
echo "			},\n"; 
echo "			{ 			\n"; 
echo "				type: \"line\",\n"; 
echo "				showInLegend: true,\n"; 
echo "				name: \"Depo\",\n"; 
echo "				color: \"#00B2FF\",\n"; 
echo "				lineThickness: 2,\n"; 
echo "\n"; 
echo "				dataPoints: [\n"; 
echo $depoTrend;
//  echo "				{ x: new Date(2016,08,02), y: 410 },\n"; 
//  echo "				{ x: new Date(2016,08,03), y: 660 },\n"; 
//  echo "				{ x: new Date(2016,08,04), y: 740 },\n"; 
// echo "				{ x: new Date(2016,08,05), y: 858 }\n"; 
echo "				]\n"; 
echo "			}\n"; 
echo "			\n"; 
echo "			],\n"; 
echo "          legend:{\n"; 
echo "            cursor:\"pointer\",\n"; 
echo "            itemclick:function(e){\n"; 
echo "              if (typeof(e.dataSeries.visible) === \"undefined\" || e.dataSeries.visible) {\n"; 
echo "              	e.dataSeries.visible = false;\n"; 
echo "              }\n"; 
echo "              else{\n"; 
echo "                e.dataSeries.visible = true;\n"; 
echo "              }\n"; 
echo "              chart2.render();\n"; 
echo "            }\n"; 
echo "          }\n"; 
echo "		});\n"; 
echo "\n"; 
echo "chart2.render();\n"; 
echo "}\n"; 
echo "</script>\n"; 
echo "<script type=\"text/javascript\" src=\"https://cdnjs.cloudflare.com/ajax/libs/canvasjs/1.7.0/canvasjs.min.js\"></script>\n"; 
echo "\n"; 
echo "	<div id=\"chartContainer2\" style=\"height: 300px; width: 70%;\">\n"; 
echo "	</div>\n"; 
echo "</body>\n"; 
echo "</html>\n"; 
echo "\n";
?>