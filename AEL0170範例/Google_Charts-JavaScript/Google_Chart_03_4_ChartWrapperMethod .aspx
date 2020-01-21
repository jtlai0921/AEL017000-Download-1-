<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_03_4_ChartWrapperMethod .aspx.cs" Inherits="Google_Chart_03_3_ChartWrapperMethod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <!-- 這裡有改變！！ -->
    <!-- 請參閱 https://developers.google.com/chart/interactive/docs/library_loading_enhancements#enhancedloading -->

    <script type="text/javascript"
      src='https://www.google.com/jsapi?autoload={"modules":[{"name":"visualization","version":"1"}]}'>
    </script>
    <!-- 這裡有改變！！ -->


    <script type="text/javascript">
        google.setOnLoadCallback(drawVisualization);

        function drawVisualization() {
            //.ChartWrapper()方法，請參閱 https://developers.google.com/chart/interactive/docs/reference#chartwrapperobject
            var wrapper = new google.visualization.ChartWrapper({  //****這裡有改變！！****
                chartType: 'LineChart',    //圖表類型（折線圖）

                //********************************************
                //*** 查詢 Google的一份試算表。
                dataSourceUrl: 'http://spreadsheets.google.com/tq?key=pCQbetd-CptGXxxQIG7VFIQ&pub=1',
                query: 'SELECT A,D WHERE D > 100 ORDER BY D',
                //****這裡有改變！！***************************

                options: { 'title': 'Countries（國別）' },    //圖表的標題
                containerId: 'vis_div'
            });

            wrapper.draw()  //****這裡有改變！！****
        }
    </script>

</head>
  <body style="font-family: Arial;border: 0 none;">
    
    <form id="form1" runat="server">
    <div>
            <div id="vis_div" style="width: 600px; height: 400px;"></div>
    </div>
    </form>

    <br /><br />
    .ChartWrapper()方法 #4。查詢 Google的一份試算表&nbsp; Combined with&nbsp;<a href="https://developers.google.com/chart/interactive/docs/library_loading_enhancements#enhancedloading">autoloading</a>。
    <!-- .ChartWrapper()方法，請參閱 https://developers.google.com/chart/interactive/docs/reference#chartwrapperobject -->
      <br /><br />
    資料來源：https://developers.google.com/chart/interactive/docs/drawing_charts
</body>
</html>
