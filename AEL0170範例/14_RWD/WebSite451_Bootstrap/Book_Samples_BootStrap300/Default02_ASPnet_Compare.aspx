<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default02_ASPnet_Compare.aspx.cs" Inherits="Book_Samples_BootStrap_Default03_ASPnet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Bootstrap 與 ASP.NET Web Controls 表單</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="bootstrap-3.0.0-dist/js/html5shiv.js"></script>
      <script src="bootstrap-3.0.0-dist/js/respond.min.js"></script>
    <!  [endif]-->
    <link href="bootstrap-3.0.0-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-3.0.0-dist/js/jquery-1.9.1.min.js"></script>
    <script src="bootstrap-3.0.0-dist/js/bootstrap.min.js"></script>


    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

            Bootstrap的傳統HTML按鈕，加上CSS。<br />    
            <!-- 資料來源： http://getbootstrap.com/components/#btn-groups -->
            <div class="btn-group">
                <button class="btn btn-default">Left</button>
                <button class="btn btn-default">Middle</button>
                <button class="btn btn-default">Right</button>
            </div>

        <br />
        <br />
        <br />
        <br />



        ASP.NET的 Button控制項<br />
        <div class="btn-group" style="margin: 9px 0;">
            <!-- MIS2000Lab.註解：改用ASP.NET控制項，按鈕。 -->
            <asp:Button ID="Button1" runat="server" Text="Button1_Left" class="btn btn-default" />
            <asp:Button ID="Button2" runat="server" Text="Button2_Middle" class="btn btn-default" />
            <asp:Button ID="Button3" runat="server" Text="Button3_Right" class="btn btn-default" />
        </div>



        <br />
        <br />
        <br />
        <br />
        <strong><span class="auto-style1">改用ASP.NET控制項來做！</span></strong>
        <br />
        簡單的教學與入門，請看： <a href="http://blog.rx836.tw/blog/twitter-bootstrap/">http://blog.rx836.tw/blog/twitter-bootstrap/</a><br />

    </form>
</body>
</html>
