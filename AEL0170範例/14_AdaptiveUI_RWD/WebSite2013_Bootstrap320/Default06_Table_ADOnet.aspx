<%@ Page Language="C#" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeFile="Default06_Table_ADOnet.aspx.cs" Inherits="Default01_CDN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>表格，Table</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/Content/bootstrap.min.css">
    <!-- Optional theme -->
    <link rel="stylesheet" href="/Content/bootstrap-theme.min.css">
    <!-- Latest compiled and minified JavaScript -->
    <script src="/Scripts/jquery-1.11.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>

    <link href="/Content/Theme05.css" rel="stylesheet">
    
</head>
<body role="document">
    <form id="form1" runat="server">
    <div> 



      <div class="page-header">
        <h1>*** Tables ***</h1>
      </div>


      <div class="row">
        <div class="col-md-6">
          <table class="table">
            <thead>
              <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Mark（第一種）</td>
                <td>Otto</td>
                <td>@mdo</td>
              </tr>
              <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
              </tr>
              <tr>
                <td>3</td>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
              </tr>
            </tbody>
          </table>
        </div>



        <div class="col-md-6">
          <table class="table table-striped">
            <thead>
              <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Mark（第二種）</td>
                <td>Otto</td>
                <td>@mdo</td>
              </tr>
              <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
              </tr>
              <tr>
                <td>3</td>
                <td>Larry</td>
                <td>the Bird</td>
                <td>@twitter</td>
              </tr>
            </tbody>
          </table>
        </div>

      </div>  <!-- END *** <div class="row"> -->



      <div class="page-header">
        <h1>*** GridView的CssClass屬性 ***</h1>
      </div>

        <hr /><br />


             <asp:GridView ID="GridView1" runat="server" CssClass="table" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1">
                 <Columns>
                     <asp:CommandField ShowEditButton="True" ShowSelectButton="True" />
                     <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                     <asp:BoundField DataField="test_time" HeaderText="test_time" SortExpression="test_time" />
                     <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                     <asp:BoundField DataField="author" HeaderText="author" SortExpression="author" />
                 </Columns>
                 <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                 <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                 <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                 <RowStyle BackColor="White" ForeColor="#003399" />
                 <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                 <SortedAscendingCellStyle BackColor="#EDF6F6" />
                 <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                 <SortedDescendingCellStyle BackColor="#D6DFDF" />
                 <SortedDescendingHeaderStyle BackColor="#002876" />
             </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString %>" DeleteCommand="DELETE FROM [test] WHERE [id] = @id" InsertCommand="INSERT INTO [test] ([test_time], [title], [author]) VALUES (@test_time, @title, @author)" SelectCommand="SELECT [id], [test_time], [title], [author] FROM [test]" UpdateCommand="UPDATE [test] SET [test_time] = @test_time, [title] = @title, [author] = @author WHERE [id] = @id">
                 <DeleteParameters>
                     <asp:Parameter Name="id" Type="Int32" />
                 </DeleteParameters>
                 <InsertParameters>
                     <asp:Parameter Name="test_time" Type="DateTime" />
                     <asp:Parameter Name="title" Type="String" />
                     <asp:Parameter Name="author" Type="String" />
                 </InsertParameters>
                 <UpdateParameters>
                     <asp:Parameter Name="test_time" Type="DateTime" />
                     <asp:Parameter Name="title" Type="String" />
                     <asp:Parameter Name="author" Type="String" />
                     <asp:Parameter Name="id" Type="Int32" />
                 </UpdateParameters>
             </asp:SqlDataSource>



        <br /><hr /><br />


             <asp:GridView ID="GridView2" runat="server" CssClass="table table-striped" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1">
                 <Columns>
                     <asp:CommandField ShowEditButton="True" ShowSelectButton="True" />
                     <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                     <asp:BoundField DataField="test_time" HeaderText="test_time" SortExpression="test_time" />
                     <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                     <asp:BoundField DataField="author" HeaderText="author" SortExpression="author" />
                 </Columns>
                 <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                 <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                 <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                 <RowStyle BackColor="White" ForeColor="#330099" />
                 <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                 <SortedAscendingCellStyle BackColor="#FEFCEB" />
                 <SortedAscendingHeaderStyle BackColor="#AF0101" />
                 <SortedDescendingCellStyle BackColor="#F6F0C0" />
                 <SortedDescendingHeaderStyle BackColor="#7E0000" />
             </asp:GridView>




    </div>
    </form>
</body>
</html>
