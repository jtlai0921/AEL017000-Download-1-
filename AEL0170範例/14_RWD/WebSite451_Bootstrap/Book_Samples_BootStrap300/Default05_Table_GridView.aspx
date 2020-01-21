<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default05_Table_GridView.aspx.cs" Inherits="Book_Samples_BootStrap_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>表格與GridView</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="bootstrap-3.0.0-dist/js/html5shiv.js"></script>
      <script src="bootstrap-3.0.0-dist/js/respond.min.js"></script>
    <!  [endif]-->
    <link href="bootstrap-3.0.0-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-3.0.0-dist/js/jquery-1.9.1.min.js"></script>
    <script src="bootstrap-3.0.0-dist/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>

            <div style="width: 500px; margin-top: 10px;">
                <table id="kGrid" class="table table-bordered table-hover table-bordered">
                    <thead>
                        <tr>
                            <th data-field="make">Car Make</th>
                            <th data-field="model">Car Model</th>
                            <th data-field="year">Year</th>
                            <th data-field="category">Category</th>
                            <th data-field="airconditioner">Air Conditioner</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Volvo</td>
                            <td>V60</td>
                            <td>2013</td>
                            <td>Wagon</td>
                            <td>Yes</td>
                        </tr>
                        <tr class="success">
                            <td>Audi</td>
                            <td>A6</td>
                            <td>2013</td>
                            <td>Sedan</td>
                            <td>Yes</td>
                        </tr>
                        <tr>
                            <td>BMW</td>
                            <td>520d Touring</td>
                            <td>2013</td>
                            <td>Wagon</td>
                            <td>Yes</td>
                        </tr>
                        <tr class="success">
                            <td>M-Benz</td>
                            <td>E200</td>
                            <td>2013</td>
                            <td>Sedan</td>
                            <td>Yes</td>
                        </tr>
                    </tbody>
                </table>
            </div>


        <!-- **************************************************** -->


        <br />
        <br />
        關於表格，請看：<a href="http://getbootstrap.com/css/#tables">http://getbootstrap.com/css/#tables</a>
        <br />
        &lt;table class=&quot;table <strong>table-hover</strong>&quot;&gt; 代表<strong>滑鼠經過</strong>的特效。<br />
        &lt;tabel class=&quot;table <strong>table-bordered</strong>&quot;&gt; 代表表格的四個「<strong>圓角</strong>」。<br />
            <br />
            &lt;div class=&quot;<strong>table-responsive</strong>&quot;&gt; 響應式網頁。<br />
            <br />
            <strong>&lt;tr</strong> class=&quot;四種顏色&quot;&gt; 分別是 <strong>active（灰）、success（淺綠）、warning（黃）、danger（粉紅）</strong>。<br />
        <br />
        <br />
        <hr>
        <br />在下面的 GridView 加上了<strong> class="table table-hover table-bordered"</strong><br />
            即使加上自動格式化（配色），也有效。<br />
&nbsp;<div class="table-responsive">  <!-- 響應式網頁 -->

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

        </div>


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
    </div>
    </form>
</body>
</html>
