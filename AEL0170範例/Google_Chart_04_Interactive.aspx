<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_04_Interactive.aspx.cs" Inherits="Google_Chart_04_1_Interactive" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">

        // Load the Visualization API and the piechart package.
        google.load('visualization', '1.0', { 'packages': ['corechart'] });

        // Set a callback to run when the Google Visualization API is loaded.
        google.setOnLoadCallback(drawChart);

        // Callback that creates and populates a data table, 
        // instantiates the pie chart, passes in the data and
        // draws it.
        function drawChart() {

            // Create the data table.
            var data = new google.visualization.DataTable();
            data.addColumn('string', 'Topping');
            data.addColumn('number', 'Slices');
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
            //********************************************************
            var chart = new google.visualization.PieChart(document.getElementById('chart_div'));
            //**** 新加入的功能，搭配下方的 selectHandler函式。


            //***********************************************
            //*** 點選圓餅圖，畫面會出現訊息。
            //***********************************************
            function selectHandler() {
                var selectedItem = chart.getSelection()[0];
                if (selectedItem) {
                    var topping = data.getValue(selectedItem.row, 0);
                    alert('您剛剛選的是： ' + topping);
                }
            }

            google.visualization.events.addListener(chart, 'select', selectHandler);
            chart.draw(data, options);
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
    .rrawChart()方法。把遠端的Google試算表的內容（原始資料）列在畫面上。
    <!-- .drawChart()方法，請參閱 https://developers.google.com/chart/interactive/docs/reference#google.visualization.drawchart -->
    <br /><br />
    資料來源：https://developers.google.com/chart/interactive/docs/basic_interactivity

</body>
</html>
