<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chart_03_GeoChart_2.aspx.cs" Inherits="Google_Charts_JavaScript_Case_Study_Chart_03_GeoChart_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>世界地圖（國別、區域）</title>

    <script type='text/javascript' src='https://www.google.com/jsapi'></script>
    <script type='text/javascript'>
        google.load('visualization', '1', { 'packages': ['geochart'] });
        google.setOnLoadCallback(drawMarkersMap);

        function drawMarkersMap() {
            var data = google.visualization.arrayToDataTable([
              ['City', 'Population', 'Area'],
              ['Rome', 2761477, 1285.31],
              ['Milan', 1324110, 181.76],
              ['Naples', 959574, 117.27],
              ['Turin', 907563, 130.17],
              ['Palermo', 655875, 158.9],
              ['Genoa', 607906, 243.60],
              ['Bologna', 380181, 140.7],
              ['Florence', 371282, 102.41],
              ['Fiumicino', 67370, 213.44],
              ['Anzio', 52192, 43.43],
              ['Ciampino', 38262, 11]
            ]);

            //***************************************************************************(start)
            var options = {
                region: 'IT',     //*** 國家：義大利。  改成TW變成台灣！

                displayMode: 'markers',   // markers表示彩色筆。可改成文字模式（text）。
                                                            // 另外還有 regions與  auto兩種設定值。

                colorAxis: { colors: ['green', 'blue'] }
                // 兩個極端的顏色，作為最大與最小的兩軸。
            };
            //***************************************************************************(end)

            var chart = new google.visualization.GeoChart(document.getElementById('chart_div'));
            chart.draw(data, options);
        };
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

        <div id="chart_div" style="width: 1600px; height: 900px;"></div>

        <br /><br />資料來源：https://developers.google.com/chart/interactive/docs/gallery/geochart
    
    </div>
    </form>
</body>
</html>
