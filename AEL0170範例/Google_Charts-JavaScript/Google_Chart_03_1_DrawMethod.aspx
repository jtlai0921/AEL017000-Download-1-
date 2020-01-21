<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_03_1_DrawMethod.aspx.cs" Inherits="Google_Chart_03_DrawMethod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>與第一個範例相同（Google_Chart_00.aspx）</title>
<!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
        var data;
        var chart;

        // Load the Visualization API and the piechart package.
        google.load('visualization', '1', { 'packages': ['corechart'] });

        // Set a callback to run when the Google Visualization API is loaded.
        google.setOnLoadCallback(drawChart);

        // Callback that creates and populates a data table,
        // instantiates the pie chart, passes in the data and
        // draws it.
        function drawChart() {

            // Create our data table.
            data = new google.visualization.DataTable();

            //資料的表頭 / Header（資料型態, 欄位名稱）
            data.addColumn('string', 'Topping');
            data.addColumn('number', 'Slices');

            // 加入原始資料
            data.addRows([
              ['Mushrooms', 3],
              ['Onions', 1],
              ['Olives', 1],
              ['Zucchini', 1],
              ['Pepperoni', 2]
            ]);

            // Set chart options
            var options = {
                'title': 'How Much Pizza I Ate Last Night',
                'width': 400,
                'height': 300
            };

            // Instantiate and draw our chart, passing in some options.
            chart = new google.visualization.PieChart(document.getElementById('chart_div'));

            chart.draw(data, options);
            //請參閱 https://developers.google.com/chart/interactive/docs/reference#visdraw
        }


    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <!--Div that will hold the pie chart-->
        <div id="chart_div" style="width:400; height:300"></div>
    
    </div>
    </form>

    <br /><br />
    點選圓餅圖，畫面會出現訊息。
    <!-- .draw()方法，請參閱 https://developers.google.com/chart/interactive/docs/reference#visdraw -->
    <br /><br />
    資料來源：https://developers.google.com/chart/interactive/docs/drawing_charts

</body>
</html>
