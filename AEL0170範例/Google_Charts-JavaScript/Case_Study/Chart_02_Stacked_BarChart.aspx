<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chart_02_Stacked_BarChart.aspx.cs" Inherits="Google_Charts_JavaScript_Case_Study_Chart_02_Stacked_BarChart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title>Bar Charts</title>

    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
        google.load("visualization", "1", { packages: ["corechart"] });
        google.setOnLoadCallback(drawChart);

        function drawChart() {
            //***原始的資料，圖片沒有顏色（預設值）。

            var data = google.visualization.arrayToDataTable([
              ['Genre', 'Fantasy & Sci Fi', 'Romance', 'Mystery/Crime', 'General',
               'Western', 'Literature', { role: 'annotation' }],
               //*** 資料也要搭配修改，請注意最後一個欄位--    { role: 'annotation' }
              ['2010', 10, 24, 20, 32, 18, 5, ''],
              ['2020', 16, 22, 23, 30, 16, 9, ''],
              ['2030', 28, 19, 29, 30, 12, 13, ''],  
            ]);

            var options = {
                width: 600,
                height: 400,
                legend: { position: 'top', maxLines: 3 },
                bar: { groupWidth: '75%' },
                //********************************
                isStacked: true,    //***重點！！***
            };

            var chart = new google.visualization.BarChart(document.getElementById('chart_div'));
            //--  使用長條圖（.BarChart）
            chart.draw(data, options);
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        Bar Charts -- https://developers.google.com/chart/interactive/docs/gallery/barchart
        <br />
        <br />

        <div id="chart_div"></div>
        
    </div>
    </form>
</body>
</html>
