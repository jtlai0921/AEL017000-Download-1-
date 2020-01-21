<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default01.aspx.cs" Inherits="Book_Samples_BootStrap_Default_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>傳統HTML網頁與表單</title>

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
            <p>
                &nbsp;
            </p>
            關於表格，請看：<a href="http://getbootstrap.com/css/#tables">http://getbootstrap.com/css/#tables</a>
            <br />
            &lt;table class=&quot;table <strong>table-hover</strong>&quot;&gt; 代表<strong>滑鼠經過</strong>的特效。<br />
            &lt;tabel class=&quot;table <strong>table-bordered</strong>&quot;&gt; 代表表格的四個「<strong>圓角</strong>」。<br />

            <br />
            <br />

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


            <br />
            <br />
            <br />

            資料來源：<a href="http://getbootstrap.com/css/#tables">http://getbootstrap.com/css/#tables</a>

        </div>
    </form>
    <!--  ASP.NET Form -->
</body>
</html>
