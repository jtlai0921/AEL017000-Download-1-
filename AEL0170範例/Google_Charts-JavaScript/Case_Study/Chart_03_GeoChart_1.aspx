<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chart_03_GeoChart_1.aspx.cs" Inherits="Google_Charts_JavaScript_Case_Study_Chart_03_GeoChart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>世界地圖（國別、區域）</title>

    <script type='text/javascript' src='https://www.google.com/jsapi'></script>
    <script type='text/javascript'>
        google.load('visualization', '1', { 'packages': ['geochart'] });
        google.setOnLoadCallback(drawRegionsMap);

        function drawRegionsMap() {
            var data = google.visualization.arrayToDataTable([
              ['Country', 'Popularity'],
              ['Germany', 200],
              ['United States', 300],
              ['Brazil', 400],
              ['Canada', 500],
              ['France', 600],
              ['RU', 700]
            ]);

            var options = {};

            var chart = new google.visualization.GeoChart(document.getElementById('chart_div'));
            //********************************    .GeoChart() 世界地圖
            chart.draw(data, options);
        };
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    

        <div id="chart_div" style="width: 900px; height: 500px;"></div>

        <br /><br />資料來源：https://developers.google.com/chart/interactive/docs/gallery/geochart

    </div>
    </form>
</body>
</html>
