<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default06_Button.aspx.cs" Inherits="Book_Samples_BootStrap_Default05_Button" %>

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

    <br />
    資料來源：<a href="http://getbootstrap.com/css/#buttons">http://getbootstrap.com/css/#buttons</a><br />

</head>
<body>
    <form id="form1" runat="server">
    <div>

        <div class="btn-toolbar" style="margin: 0;">
            <div class="btn-group">
                <button class="btn dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Danger <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Warning <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">Success <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">Info <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
            <div class="btn-group">
                <button class="btn btn-inverse dropdown-toggle" data-toggle="dropdown">Inverse <span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                </ul>
            </div>
            <!-- /btn-group -->
        </div>
        <!-- /btn-toolbar -->


        <br />
        <br />
        <br />
        <br />
        <br />

        <!-- *************************************************************** -->
        
        以下為ASP.NET按鈕控制項 
        <br /><br />

        <div class="btn-toolbar" style="margin: 0;">
            <div class="btn-group">

                <asp:Button ID="Button1" runat="server" Text="Button1_基本型" class="btn" />
                <asp:Button ID="Button2" runat="server" Text="Button2_primary" class="btn btn-primary" />
                <asp:Button ID="Button3" runat="server" Text="Button3_danger" class="btn btn-danger" />
                <asp:Button ID="Button4" runat="server" Text="Button4_warning" class="btn btn-warning" />
                <asp:Button ID="Button5" runat="server" Text="Button5_success" class="btn btn-success" />
                <asp:Button ID="Button6" runat="server" Text="Button6_info" class="btn btn-info" />
                <asp:Button ID="Button7" runat="server" Text="Button7_inverse" class="btn btn-inverse" />
                                            
            </div>
            <!-- /btn-group -->
        </div>
        <!-- /btn-toolbar -->





    </div>
    </form>
</body>
</html>
