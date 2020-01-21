<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default01.aspx.cs" Inherits="Book_Samples_BootStrap_Default_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>傳統HTML網頁與表單</title>
    <link href="[Source]bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="[Source]bootstrap/js/jquery-1.9.1.min.js"></script>
    <script src="[Source]bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>


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
                        <form class="navbar-search pull-left">
                            <input type="text" class="search-query" placeholder="Search" />
                        </form>

                    </div>
                    <!-- /.nav-collapse -->
                </div>
            </div>
            <!-- /navbar-inner -->
        </div>
        <!-- /navbar -->

        <br /><br />
        <p>
            &nbsp;</p>
        關於表格，請看：<a href="http://kkbruce.tw/Bootstrap/BaseCSS#tables">http://kkbruce.tw/Bootstrap/BaseCSS#tables</a>
        <br />&lt;table class=&quot;table <strong>table-hover</strong>&quot;&gt; 代表<strong>滑鼠經過</strong>的特效。<br />
    &lt;tabel class=&quot;table <strong>table-bordered</strong>&quot;&gt; 代表表格的四個「<strong>圓角</strong>」。<br />
        
        <br /><br />
        
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
                        <td>S60</td>
                        <td>2010</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr class="success">
                        <td>Audi</td>
                        <td>A4</td>
                        <td>2002</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr>
                        <td>BMW</td>
                        <td>535d</td>
                        <td>2006</td>
                        <td>Saloon</td>
                        <td>Yes</td>
                    </tr>
                    <tr class="success">
                        <td>BMW</td>
                        <td>320d</td>
                        <td>2006</td>
                        <td>Saloon</td>
                        <td>No</td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="btn-group" style="margin: 9px 0;">
            <button class="btn">Left</button>
            <button class="btn">Middle</button>
            <button class="btn">Right</button>
        </div>


        <br /><br />
    <br />
        資料來源：黑暗執行緒 <a href="http://blog.darkthread.net/post-2013-06-12-bootsrap-and-kendo-ui.aspx">http://blog.darkthread.net/post-2013-06-12-bootsrap-and-kendo-ui.aspx</a>
    
    </div>
    </form>
</body>
</html>
