<%@ Page Language="C#" AutoEventWireup="true" CodeFile="08_Tab.aspx.cs" Inherits="_08_Tab" %>

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
    
        <h3>Tabs #1 Left</h3> 
        <!-- Tabs Left -->
        <ul class="tabs left">
            <li><a href="#tabL1">Tab1</a></li>
            <li><a href="#tabL2">Tab2</a></li>
            <li><a href="#tabL3">Tab3</a></li>
        </ul>

        <div id="tabL1" class="tab-content">Tab1內容文字</div>
        <div id="tabL2" class="tab-content">Tab2內容文字</div>
        <div id="tabL3" class="tab-content">Tab3內容文字</div>


        <h3>Tabs #2 Center</h3> 
        <!-- Tabs Center -->
        <ul class="tabs center">
            <li><a href="#tabc1">Tab1</a></li>
            <li><a href="#tabc2"><i class="icon-folder-open"></i> Tab2</a></li>
            <li><a href="#tabc3">Tab3</a></li>
        </ul>

        <div id="tabc1" class="tab-content">Tab1內容文字</div>
        <div id="tabc2" class="tab-content">Tab2 has an icon.內容文字</div>
        <div id="tabc3" class="tab-content">Tab3內容文字</div>


        <h3>Tabs #3 Right</h3> 
        <!-- Tabs Right -->
        <ul class="tabs right">
            <li><a href="#tabr1">Tab1</a></li>
            <li><a href="#tabr2">Tab2</a></li>
            <li><a href="#tabr3">Tab3</a></li>
        </ul>

        <div id="tabr1" class="tab-content">Tab1內容文字</div>
        <div id="tabr2" class="tab-content">Tab2內容文字</div>
        <div id="tabr3" class="tab-content">Tab3內容文字</div>


    </div>
    </form>
</body>
</html>
