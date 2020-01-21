<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default03_ASPnet_Compare.aspx.cs" Inherits="Book_Samples_BootStrap_Default02_ASPnet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>[比較]傳統HTML網頁 與 ASP.NET Web Controls 表單</title>
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
                        <a class="brand" href="#">My Brand</a>
                        <div class="nav-collapse">
                            <ul class="nav">
                                <li class="active"><a href="#">Home</a></li>
                                <li class="active"><a href="http://www.dotblogs.com.tw/mis2000lab/">MIS2000 Lab.網站</a></li>
                                <li class="active"><a href="http://msdn.microsoft.com/">微軟msdn</a></li>
                                <li class="active"><a href="#">About (關於我)</a></li>

                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action 1</a></li>
                                        <li><a href="#">Action 2</a></li>
                                        <li class="divider"></li>
                                        <li class="nav-header">Header</li>
                                        <li><a href="#">Separated action</a></li>
                                    </ul>
                                </li>
                            </ul>


                                <input type="text" class="search-query" placeholder="Search" />

                                <br />
                                <br />
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

            <div class="btn-group" style="margin: 9px 0;">                
                <button class="btn">Left</button>
                <button class="btn">Middle</button>
                <button class="btn">Right</button>

                <br />
                <br />

                <!-- MIS2000Lab.註解：改用ASP.NET控制項，按鈕。 -->
                <asp:Button ID="Button1" runat="server" Text="Button1_Left" class="btn" />
                <asp:Button ID="Button2" runat="server" Text="Button2_Middle" class="btn" />
                <asp:Button ID="Button3" runat="server" Text="Button3_Right" class="btn" />
            </div>


            <br />
            <br />
            <br />          
            <br />
        關於表格，請看：<a href="http://kkbruce.tw/Bootstrap/BaseCSS#tables">http://kkbruce.tw/Bootstrap/BaseCSS#tables</a>
        <br />&lt;table class=&quot;table <strong>table-hover</strong>&quot;&gt; 代表<strong>滑鼠經過</strong>的特效。<br />
    &lt;tabel class=&quot;table <strong>table-bordered</strong>&quot;&gt; 代表表格的四個「<strong>圓角</strong>」。<br />
        <br />
        <br />    
        
        <asp:GridView ID="GridView1" runat="server" class="table table-hover table-bordered"
            AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="id" 
            DataSourceID="SqlDataSource1" PageSize="5" Width="540px">
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="test_time" HeaderText="test_time" SortExpression="test_time" />
                    <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString %>" DeleteCommand="DELETE FROM [test] WHERE [id] = @id" InsertCommand="INSERT INTO [test] ([test_time], [title]) VALUES (@test_time, @title)" SelectCommand="SELECT [id], [test_time], [title] FROM [test]" UpdateCommand="UPDATE [test] SET [test_time] = @test_time, [title] = @title WHERE [id] = @id">
                <DeleteParameters>
                    <asp:Parameter Name="id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="test_time" Type="DateTime" />
                    <asp:Parameter Name="title" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="test_time" Type="DateTime" />
                    <asp:Parameter Name="title" Type="String" />
                    <asp:Parameter Name="id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br /> 
            <br />
            <br />
            <strong><span class="auto-style1">改用ASP.NET控制項來做！
            </span></strong>
            <br />
            資料來源：<a href="http://blog.darkthread.net/post-2013-06-12-bootsrap-and-kendo-ui.aspx">http://blog.darkthread.net/post-2013-06-12-bootsrap-and-kendo-ui.aspx</a>


    </form>
</body>
</html>
