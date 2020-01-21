<%@ Page Language="C#" AutoEventWireup="true" CodeFile="03_Button.aspx.cs" Inherits="_02_Button" %>

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


        <h3>按鈕（Button）#1 Sizes</h3>

        <!-- Button Sizes -->
        <button>Button</button>
        <a class="button" href="你的超連結網址">A.button（超連結的按鈕）</a>
        <button class="small">Small</button>
        <button class="small" disabled="disabled">Small (disabled)</button>
        <button class="medium">Medium</button>
        <button class="large">Large</button>



        <h3>按鈕（Button）#2 Icons</h3>

        <!-- Buttons w/Icons -->
        <button class="small"><i class="icon-picture"></i> Small</button>
        <button class="medium"><i class="icon-coffee"></i> Medium</button>
        <button class="large"><i class="icon-leaf"></i> Large</button>



       <h3>按鈕（Button）#3 Colors</h3>

        <!-- Buttons w/Colors -->
        <button class="blue"><i class="icon-star"></i> .blue</button>
        <a class="button orange" href="你的超連結網址"><i class="icon-music"></i> .orange（超連結的按鈕）</a>
        <button class="small pink"><i class="icon-plus-sign"></i> .pink</button>
        <button class="medium green"><i class="icon-play-circle"></i> .green</button>
        <button class="large red"><i class="icon-minus-sign"></i> .red</button>



        <h3>按鈕（Button）#4 Styles</h3>

        <!-- Default (no style) -->
        <button>default</button>

        <!-- Pill -->
        <button class="pill"><i class="icon-star"></i> .pill</button>

        <!-- Pop -->
        <a class="button pop" href="你的超連結網址"><i class="icon-music"></i> .pop（超連結的按鈕）</a>

        <!-- Inset -->
        <button class="inset"><i class="icon-plus-sign"></i> .inset</button>

        <!-- Square -->
        <button class="square"><i class="icon-minus-sign"></i> .square</button>



        <h3>按鈕（Button）#5 Button Bar w/icons</h3>

        <!-- Button Bar w/icons -->
        <ul class="button-bar">
                <li><a href="你的超連結網址"><i class="icon-pencil"></i> Edit（超連結的按鈕）</a></li>
                <li><a href="你的超連結網址"><i class="icon-tag"></i> Tag（超連結的按鈕）</a></li>
                <li><a href="你的超連結網址"><i class="icon-upload-alt"></i> Upload（超連結的按鈕）</a></li>
                <li><a href="你的超連結網址"><i class="icon-plus-sign"></i>按鈕文字（超連結的按鈕）</a></li>
        </ul>
    
    </div>
    </form>
</body>
</html>
