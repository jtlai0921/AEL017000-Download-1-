<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Image_01.aspx.cs" Inherits="Book_Samples_BootStrap_Image_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>縮圖 #1</title>

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
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        縮圖，資料來源：<a href="http://kkbruce.tw/Bootstrap/Components#thumbnails">http://kkbruce.tw/Bootstrap/Components#thumbnails</a><br />
        <br />
        <a href="http://getbootstrap.com/css/#overview-responsive-images">http://getbootstrap.com/css/#overview-responsive-images</a><br />
        <br />
        V.3.0.0將原本的 class=&quot;row-fluid&quot; 修改為 class=<strong>&quot;row&quot;</strong><br />
        V.3.0.0將原本的 class=&quot;thumbnails&quot; 修改為 class=<strong>&quot;img-thumbnails&quot;</strong><br />
        <br />
        有三種圖片尺寸，分別是大(span6)、中(span2)、小(span1)</div>
        已經改成 http://getbootstrap.com/css/#grid-example-basic
        <br /><br />

        使用IE 10的時候，瀏覽器畫面（寬度）縮減，圖片會自動縮小。<br />
        使用Chrome &amp; FireFox，畫面（寬度）縮小，但畫面會重新排版，以適合 User畫面的解析度。必須把<span class="auto-style1"><strong>畫面「寬度」縮到最小</strong>才能看見圖片變化！</span><br />
&nbsp;<br />
        <br />
        圖片的 <strong>class=&quot;img-circle&quot;</strong>表示「<strong>圓形</strong>」，但IE 10無效。<br />
        詳見 <a href="http://kkbruce.tw/Bootstrap/BaseCSS#images">http://kkbruce.tw/Bootstrap/BaseCSS#images</a><br />
        <br />


        <div class="row .visible-xs .visible-sm .visible-md .visible-lg">
                <!-- 圖片會自動變換大小，四種尺寸！http://getbootstrap.com/css/#responsive-utilities-classes  -->

            <div class="col-md-4 img-thumbnail"> <!-- 參考資料：http://getbootstrap.com/css/#grid-example-basic  -->
                    <a href="#" class="img-thumbnail">
                        <img data-src="holder.js/185x250" src="Images_Book/20138129358921.JPG" alt="" class="img-circle">
                    </a>
            </div>

            <div class="col-md-4 img-thumbnail"> <!-- 參考資料：http://getbootstrap.com/css/#grid-example-basic  -->
                    <a href="#" class="img-thumbnail">
                        <img data-src="holder.js/185x250" src="Images_Book/201381293748359.JPG" alt="" class="img-circle">
                    </a>
            </div>

            <div class="col-md-4 img-thumbnail"> <!-- 參考資料：http://getbootstrap.com/css/#grid-example-basic  -->
                    <a href="#" class="img-thumbnail">
                        <img data-src="holder.js/185x250" src="Images_Book/201381293823656.jpg" alt="" class="img-circle">
                    </a>
            </div>

        </div>



    </div>
    <p><br /><br /><br />
        ========================================================================</p>
    <p> &nbsp;</p>
    <p>
        以下是 ASP.NET Images控制項</p>
    <p>&nbsp;</p>


        <div class="row .visible-xs .visible-sm .visible-md .visible-lg">
                <!-- 圖片會自動變換大小，四種尺寸！http://getbootstrap.com/css/#responsive-utilities-classes  -->

            <div class="col-md-4 img-thumbnail"> <!-- 參考資料：http://getbootstrap.com/css/#grid-example-basic  -->
                <a href="#" class="img-thumbnail">
                    <asp:Image ID="Image1" runat="server" ImageUrl="Images_Book/20138129358921.JPG"
                        data-src="holder.js/185x250" class="img-circle" />
                </a>
            </div>

            <div class="col-md-4 img-thumbnail">
                <a href="#" class="img-thumbnail">
                    <asp:Image ID="Image2" runat="server" ImageUrl="Images_Book/201381293748359.JPG"
                        data-src="holder.js/185x250" class="img-circle" />
                </a>
            </div>

            <div class="col-md-4 img-thumbnail">
                <a href="#" class="img-thumbnail">
                    <asp:Image ID="Image3" runat="server" ImageUrl="Images_Book/201381293823656.jpg"
                        data-src="holder.js/185x250" class="img-circle" />
                </a>
            </div>

        </div>



    <p>
        &nbsp;</p>
    <p>
        
        </p>
    </form>
    </body>
</html>
