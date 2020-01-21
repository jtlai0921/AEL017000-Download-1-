<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chart_01_BarChart.aspx.cs" Inherits="Google_Charts_JavaScript_Case_Study_Chart_01" %>

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
            //***原始的資料，圖片沒有自訂顏色（預設值）。
            var data = google.visualization.arrayToDataTable([
              ['Year', 'Sales', 'Expenses'],
              ['2004', 1000, 400],
              ['2005', 1170, 460],
              ['2006', 660, 1120],
              ['2007', 1030, 540]
            ]);

            ////*** 底下的數據有搭配顏色，讓每一個長條圖有不同顏色！ ***
            ////*** 請注意第三個欄位 { role: 'style' } *** （顏色）
            ////*** 請注意第四個欄位 { role: 'annotation' } *** （出現在圖塊上的文字）
            //var data = google.visualization.arrayToDataTable([
            //     ['Year', 'Sales', 'Expenses', { role: 'style' }, { role: 'annotation' }],
            //     ['2004', 1000, 400, 'gold', '文字A'],
            //     ['2005', 1170, 460, 'green', '文字B'],
            //     ['2006', 660, 1120, 'purple', '文字C'],
            //     ['2007', 1030, 540, 'silver', '文字D']
            //]);

            ////*** [原廠範例] 底下的數據有搭配顏色，讓每一個長條圖有不同顏色！ ***
            //var data = google.visualization.arrayToDataTable([
            //  ['Element', 'Density', { role: 'style' }],
            //  ['Copper', 8.94, '#b87333'],            // RGB value
            //  ['Silver', 10.49, 'silver'],            // English color name
            //  ['Gold', 19.30, 'gold'],
            //  ['Platinum', 21.45, 'color: #e5e4e2'], // CSS-style declaration
            //]);

            var options = {
                title: '圖表標題：Company Performance',

                vAxis: {
                    title: 'Year（Y軸標題）',
                    titleTextStyle: { color: 'red' }
                }

                //, isStacked: true,   //***打開以後，會有不同效果。
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

        <div id="chart_div" style="width: 900px; height: 500px;"></div>




        <br /><br />資料來源：Chart Gallery <br />
        https://developers.google.com/chart/interactive/docs/gallery
    </div>
    </form>
</body>
</html>
