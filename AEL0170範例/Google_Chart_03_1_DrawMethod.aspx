<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Google_Chart_03_1_DrawMethod.aspx.cs" Inherits="Google_Chart_03_DrawMethod" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<!--Load the AJAX API-->
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    
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
