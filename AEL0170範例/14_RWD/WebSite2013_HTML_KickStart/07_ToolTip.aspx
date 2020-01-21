<%@ Page Language="C#" AutoEventWireup="true" CodeFile="07_ToolTip.aspx.cs" Inherits="_07_ToolTip" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <!-- ************************************(start) -->    
    <script src="HTML-KickStart-master/js/1.9.1/jquery.min.js"></script>

    <script src="HTML-KickStart-master/js/kickstart.js"></script> <!-- KICKSTART -->
    <link rel="stylesheet" href="HTML-KickStart-master/css/kickstart.css" media="all" /> <!-- KICKSTART -->
    <!-- ************************************(end) -->   
</head>
<body>
    <form id="form1" runat="server">
    <div>

        滑鼠指向它，靜待幾秒就會出現效果。<br />
        下面的效果（class="tooltip"），必須搭配其他元件。

        <!-- Tooltip Default (top) -->
        <span class="tooltip" title="This is a default (top) tooltip">.tooltip</span>

        <!-- Tooltip Top -->
        <span class="tooltip-top" title="This is a Top tooltip">.tooltip-top</span>

        <!-- Tooltip Right -->
        <span class="tooltip-right" title="This is a Right tooltip">.tooltip-right</span>

        <!-- Tooltip Left -->
        <span class="tooltip-left" title="This is a Left tooltip">.tooltip-left</span>

        <!-- Tooltip Bottom -->
        <span class="tooltip-bottom" title="This is a Bottom tooltip">.tooltip-bottom</span>


        <br />
        <p>===== 各種不同的 Styles =================================================</p>
        <br />

        <h3>Tootip with HTML Content（很酷喔！）</h3> 

        <!-- Hover Action -->
        <button class="tooltip medium orange pill" data-content="#tooltipcontentID">Hover Over Me</button>

        <!-- Click Action -->
        <button class="tooltip medium blue pill" data-content="#tooltipcontentID" data-action="click">Click Me</button>


        <!-- 上面兩個ToolTip 的 data-content都用到下面這個<div> -->

        <!-- Tooltip Content -->
        <div class="tooltip-content" id="tooltipcontentID">
            <h5>HTML Content</h5>
            <img src="http://placehold.it/180x150/4D99E0/ffffff.png&text=180X150-說明文字-MIS2000Lab" width="180" height="150" />
            <p>This is more HTML content. You can place any HTML in this tooltip.說明文字</p>
        </div>

        
    
    </div>
    </form>
</body>
</html>
