<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chart_00_2DonutChart.aspx.cs" Inherits="Google_Charts_JavaScript_Google_Chart_03DonutChart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>甜甜圈（中空）的 Chart</title>

    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
        google.load("visualization", "1", { packages: ["corechart"] });
        google.setOnLoadCallback(drawChart);

        function drawChart() {
            var data = google.visualization.arrayToDataTable([
              ['Task', 'Hours per Day'],
              ['Work', 11],
              ['Eat', 2],
              ['Commute', 2],
              ['Watch TV', 2],
              ['Sleep', 7]
            ]);

            var options = {
                title: '圖表標題：My Daily Activities',

                //*********************************************
                pieHole: 0.4,  //***甜甜圈中間的空洞。數字越大，洞越大！
                //*********************************************
            };

            var chart = new google.visualization.PieChart(document.getElementById('donutchart'));
            chart.draw(data, options);
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div id="donutchart" style="width: 900px; height: 500px;"></div>


        <br /><br />範例來源：https://developers.google.com/chart/interactive/docs/gallery/piechart

    </div>
    </form>
</body>
</html>
