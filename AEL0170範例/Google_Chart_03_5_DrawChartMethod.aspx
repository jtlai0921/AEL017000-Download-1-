<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_03_5_DrawChartMethod.aspx.cs" Inherits="Google_Chart_03_5_DrawChartMethod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
    <script type="text/javascript">
        google.load('visualization', '1.0');

        function drawVisualization() {
            //.drawChart()方法，請參閱 https://developers.google.com/chart/interactive/docs/reference#google.visualization.drawchart
            google.visualization.drawChart({
                "containerId": "visualization_div",

                "dataSourceUrl": "https://spreadsheets.google.com/a/google.com/tq?key=pCQbetd-CptGXxxQIG7VFIQ&pub=1",
                "query": "SELECT A,D WHERE D > 100 ORDER BY D",

                "refreshInterval": 5,
                "chartType": "Table",
                "options": {
                    "alternatingRowStyle": true,
                    "showRowNumber": true
                }
            });
        }

        google.setOnLoadCallback(drawVisualization);
  </script>

</head>
<body style="font-family: Arial;border: 0 none;">
    <form id="form1" runat="server">
    <div>
      
            <div id="visualization_div" style="width: 600px; height: 400px;"></div>

    </div>
    </form>

    <br /><br />
    .rrawChart()方法。把遠端的Google試算表的內容（原始資料）列在畫面上。
    <!-- .drawChart()方法，請參閱 https://developers.google.com/chart/interactive/docs/reference#google.visualization.drawchart -->
    <br /><br />
    資料來源：https://developers.google.com/chart/interactive/docs/drawing_charts
</body>
</html>
