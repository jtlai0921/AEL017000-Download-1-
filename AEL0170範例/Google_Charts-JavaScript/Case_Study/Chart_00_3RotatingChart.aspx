<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chart_00_3RotatingChart.aspx.cs" Inherits="Google_Charts_JavaScript_Google_Chart_02_3RotatingChart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>圖表的翻轉角度（Rotating）</title>

    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
        google.load("visualization", "1", { packages: ["corechart"] });
        google.setOnLoadCallback(drawChart);
        function drawChart() {
            var data = google.visualization.arrayToDataTable([
              ['Language', 'Speakers (in millions)'],
              ['German', 5.85],
              ['French', 1.66],
              ['Italian', 0.316],
              ['Romansh', 0.0791],
            ]);

            var options = {
                legend: 'none',
                pieSliceText: 'label',
                title: '圖表標題：Swiss Language Use (100 degree rotation)',

                //*********************************
                pieStartAngle: 180,  //*** 圖表的旋轉角度（從零開始，到360）
                //*********************************
            };

            var chart = new google.visualization.PieChart(document.getElementById('piechart'));
            chart.draw(data, options);
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>

    <div id="piechart" style="width: 900px; height: 500px;"></div>

    </div>
    </form>
</body>
</html>
