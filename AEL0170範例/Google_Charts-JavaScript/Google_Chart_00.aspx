<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_00.aspx.cs" Inherits="Google_Chart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">

        // Load the Visualization API and the piechart package.
        google.load('visualization', '1.0', { 'packages': ['corechart'] });   // ****您要引用哪種圖表格式呢？？****

        // Set a callback to run when the Google Visualization API is loaded.
        google.setOnLoadCallback(drawChart);

        // Callback that creates and populates a data table,
        // instantiates the pie chart, passes in the data and draws it.
        function drawChart() {

            // Create the data table. ***** 原始資料 ********
            var data = new google.visualization.DataTable();

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

            // ******** 請修改這一區 ********************
            // Set chart options
            var options = {
                'title': '圖表的標題--How Much Pizza I Ate Last Night',   //圖表的標題
                'width': 400,
                'height': 300
                //, 'is3D': true,     // *** 啟動 3D效果。***
            };

            // Instantiate and draw our chart, passing in some options.
            var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
            //********************************   這裡有一個 .PieChart要搭配您的圖表修改。  
            chart.draw(data, options);
        }
    </script>
</head>

<body>
    <form id="form1" runat="server">
    <div>

            <!--Div that will hold the pie chart-->
            <div id="chart_div"></div>
    
    </div>
    </form>


    資料來源：<a href="https://developers.google.com/chart/interactive/docs/quick_start">https://developers.google.com/chart/interactive/docs/quick_start</a>&nbsp;

</body>
</html>
