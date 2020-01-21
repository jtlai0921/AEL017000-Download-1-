<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_00Sample.aspx.cs" Inherits="Google_Chart_Sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
        // Load the Visualization API and the piechart package.
        google.load('visualization', '1', { 'packages': ['motionchart'] });   // ****這裡有修改！！******

        // Set a callback to run when the Google Visualization API is loaded.
        google.setOnLoadCallback(drawChart);

        function drawChart() {
            // Create the data table.
            var data = new google.visualization.DataTable();
            data.addColumn('string', 'Country');
            data.addColumn('date', 'Date');
            data.addColumn('number', 'MotorVehicles');
            data.addColumn('number', 'Population');

            data.addRows([
            ['Africa', new Date(2011, 1, 1), 31193692, 962141891],
            ['Asia, Far East', new Date(2011, 1, 1), 265431331, 3722912359],
            ['Asia, Middle East', new Date(2011, 1, 1), 36077342, 302337690],
            ['Brazil', new Date(2011, 1, 1), 34654969, 197595498],
            ['Canada', new Date(2011, 1, 1), 21311000, 34030589],
            ['Central & South America', new Date(2011, 1, 1), 100492455, 589210431],
            ['China', new Date(2011, 1, 1), 93500000, 1336718015],
            ['Europe, East', new Date(2011, 1, 1), 102093375, 305286548],
            ['Europe, West', new Date(2011, 1, 1), 244572580, 414579002],
            ['India', new Date(2011, 1, 1), 24114000, 1189172906],
            ['Indonesia', new Date(2011, 1, 1), 16856000, 246065161],
            ['Pacific', new Date(2011, 1, 1), 19335216, 34121250],
            ['United States', new Date(2011, 1, 1), 248931633, 311588000],
            ['Africa', new Date(2001, 1, 1), 18148190, 757466312],
            ['Asia, Far East', new Date(2001, 1, 1), 138569841, 3349626391],
            ['Asia, Middle East', new Date(2001, 1, 1), 21142467, 251492491],
            ['Brazil', new Date(2001, 1, 1), 19845000, 176789957],
            ['Canada', new Date(2001, 1, 1), 17783343, 31376736],
            ['Central & South America', new Date(2001, 1, 1), 57684841, 523923953],
            ['China', new Date(2001, 1, 1), 14537000, 1270744232],
            ['Europe, East', new Date(2001, 1, 1), 64486961, 314161172],
            ['Europe, West', new Date(2001, 1, 1), 218908120, 396373562],
            ['India', new Date(2001, 1, 1), 8413000, 1023295084],
            ['Indonesia', new Date(2001, 1, 1), 5585000, 217197016],
            ['Pacific', new Date(2001, 1, 1), 15278446, 29746148],
            ['United States', new Date(2001, 1, 1), 216682937, 284968955]
            ]);

            // Instantiate and draw our chart, passing in some options.
            var chart = new google.visualization.MotionChart(document.getElementById('chart_div'));
            chart.draw(data, { width: 600, height: 300 });
        }
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div id="chart_div" style="width: 600px; height: 300px;"></div>

    </div>
    </form>


    資料來源：http://inspiredtoeducate.net/inspiredtoeducate/?p=1319
</body>
</html>
