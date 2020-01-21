<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default04_DropDownList.aspx.cs" Inherits="Book_Samples_BootStrap_Default04_DropDownList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Bootstrap 與 ASP.NET Web Controls 表單</title>
    <link href="[Source]bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="[Source]bootstrap/js/jquery-1.9.1.min.js"></script>
    <script src="[Source]bootstrap/js/bootstrap.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">



        <div class="navbar">
            <div class="navbar-inner">
                <div class="container">
                    <!-- brand class is from bootstrap.css -->

                    <!-- 主標題 -->
                    <a class="brand" href="#">My Brand</a>

                    <!-- 導覽列 -->
                    <div class="nav-collapse">
                        <ul class="nav">
                            <li class="active"><a href="#">Home</a></li>
                            <li class="active"><a href="http://www.dotblogs.com.tw/mis2000lab/">MIS2000 Lab.網站</a></li>
                            <li class="active"><a href="http://msdn.microsoft.com/">微軟msdn</a></li>
                            <li class="active"><a href="#">About (關於我)</a></li>
                        </ul>

                        <!-- 搜尋 -->
                        <!-- MIS2000Lab.註解：改用ASP.NET控制項，TextBox。 -->
                        <asp:TextBox ID="TextBox1" runat="server" Text="ASP.NET控制項，TextBox" class="search-query" placeholder="Search"></asp:TextBox>
                    </div>
                    <!-- /.nav-collapse -->
                </div>
                <!-- /.container -->
            </div>
            <!-- /navbar-inner -->
        </div>
        <!-- /navbar -->

        <br />
        <br />
        <br />
        <br />
        <!-- *************************************************************** -->

        以下為ASP.NET控制項 
        <br />
        <br />

        <!-- MIS2000Lab.註解：改用ASP.NET控制項，下拉式選單 DropDownList。 -->
        <asp:DropDownList ID="DropDownList1" runat="server">
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
        資料來源：<a href="http://blog.darkthread.net/post-2013-06-12-bootsrap-and-kendo-ui.aspx">http://blog.darkthread.net/post-2013-06-12-bootsrap-and-kendo-ui.aspx</a>
        <br />
        <br />
        簡單的教學與入門，請看： <a href="http://blog.rx836.tw/blog/twitter-bootstrap/">http://blog.rx836.tw/blog/twitter-bootstrap/</a><br />
        微軟MVP，KK Bruce翻譯之後的 Bootstrap官方網站（中文版）： <a href="http://kkbruce.tw/">http://kkbruce.tw/</a>
    </form>
</body>
</html>
