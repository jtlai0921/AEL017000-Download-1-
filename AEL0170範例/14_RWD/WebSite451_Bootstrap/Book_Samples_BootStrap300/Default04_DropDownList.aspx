<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default04_DropDownList.aspx.cs" Inherits="Book_Samples_BootStrap_Default04_DropDownList" %>

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


            <!-- 資料來源： http://getbootstrap.com/components/#navbar -->
            <nav class="navbar navbar-default" role="navigation">

                <div class="navbar-header">
                    <a class="navbar-brand" href="#">My Brand（大標題）</a>
                    <!-- 主標題 -->
                </div>

                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav">
                        <!-- 導覽列 -->
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="http://www.dotblogs.com.tw/mis2000lab/">MIS2000 Lab.網站</a></li>
                        <li><a href="http://msdn.microsoft.com/">微軟msdn</a></li>
                        <li><a href="#">About (關於我)</a></li>

                        <li class="dropdown">
                            <!-- 下拉式選單 -->
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown（下拉式選單）   
                                <b class="caret">  <!-- 小箭頭 -->  </b>
                            </a>
                            <ul class="dropdown-menu">
                                <!-- 子選項 -->
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li><a href="#">Separated link</a></li>
                                <li><a href="#">One more separated link</a></li>
                            </ul>
                        </li>
                    </ul>

                    <!-- 搜尋 -->
                    <!-- MIS2000Lab.註解：改用ASP.NET控制項，TextBox。 -->
                    <asp:TextBox ID="TextBox1" runat="server" Text="ASP.NET控制項，TextBox" class="form-control" placeholder="Search"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="送出Submit" class="btn btn-default"></asp:Button>

                </div>
                <!-- /.navbar-collapse -->
            </nav>

        <br />
        <br />
        <br />
        <br />
        <!-- *************************************************************** -->

        以下為ASP.NET控制項 
        <br />
        <br />

        <!-- MIS2000Lab.註解：改用ASP.NET控制項，下拉式選單 DropDownList。 -->
        <asp:DropDownList ID="DropDownList1" runat="server" class="dropdown">
            <asp:ListItem>ASP.NET子選項#1</asp:ListItem>
            <asp:ListItem>ASP.NET子選項#2</asp:ListItem>
            <asp:ListItem>ASP.NET子選項#3</asp:ListItem>
            <asp:ListItem>ASP.NET子選項#4</asp:ListItem>
            <asp:ListItem>ASP.NET子選項#5</asp:ListItem>
        </asp:DropDownList>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <strong><span class="auto-style1">改用ASP.NET控制項來做！
        </span></strong>
        <br />
        資料來源：<a href="http://getbootstrap.com/components">http://getbootstrap.com/components</a>
        <br />
        <br />
        簡單的教學與入門，請看： <a href="http://blog.rx836.tw/blog/twitter-bootstrap/">http://blog.rx836.tw/blog/twitter-bootstrap/</a><br />
    </form>
</body>
</html>
