<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Image_02.aspx.cs" Inherits="Book_Samples_BootStrap_Image_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>縮圖 #2</title>

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
    
        資料來源：<a href="http://kkbruce.tw/Bootstrap/Components#thumbnails">http://kkbruce.tw/Bootstrap/Components#thumbnails</a><br />
        <br />
        <a href="http://getbootstrap.com/css/#overview-responsive-images">http://getbootstrap.com/css/#overview-responsive-images</a><br />
        <br />
        V.3.0.0將原本的 class=&quot;row-fluid&quot; 修改為 class=<strong>&quot;row&quot;</strong><br />
        V.3.0.0將原本的 class=&quot;thumbnails&quot; 修改為 class=<strong>&quot;img-thumbnails&quot;</strong><br />
        <br />

        已經改成 http://getbootstrap.com/css/#grid-example-basic
        <br /><br />


        <div class="row .visible-xs .visible-sm .visible-md .visible-lg">
                <!-- 圖片會自動變換大小，四種尺寸！http://getbootstrap.com/css/#responsive-utilities-classes  -->
 
                <div class="col-md-12">  <!-- 參考資料：http://getbootstrap.com/css/#grid-example-basic  -->
                    <a href="#" class="img-thumbnail">
                        <img class="img-responsive" data-src="holder.js/680x251" src="Images_Book/Big_2013815133956261.jpg" alt="">
                    </a>
                </div>

                <div class="col-md-4">
                    <a href="#" class="img-thumbnail">
                        <img class="img-responsive" data-src="holder.js/100x135" src="Images_Book/201381293748359.JPG" alt="">
                    </a>
                </div>
                <div class="col-md-4">
                    <a href="#" class="img-thumbnail">
                        <img class="img-responsive" data-src="holder.js/30x40" src="Images_Book/201381293823656.jpg" alt="">
                    </a>
                </div>

                <div class="col-md-4">
                    <a href="#" class="img-thumbnail">
                        <img class="img-responsive" data-src="holder.js/100x135" src="Images_Book/201381293748359.JPG" alt="">
                    </a>
                </div>
                <div class="col-md-4">
                    <a href="#" class="img-thumbnail">
                        <img class="img-responsive" data-src="holder.js/30x40" src="Images_Book/201381293823656.jpg" alt="">
                    </a>
                </div>


        </div>  <!-- End of class="row" -->
        

        <br />
        <br />
        <br />
        ==============================================================
        <br />
        <br />
        <br />

        <div class="row .visible-xs .visible-sm .visible-md .visible-lg">
                <!-- 圖片會自動變換大小，四種尺寸！http://getbootstrap.com/css/#responsive-utilities-classes  -->
            
                    <div class="col-md-4 img-thumbnail"> <!-- 參考資料：http://getbootstrap.com/css/#grid-example-basic  -->
                        <img class="img-responsive" data-src="holder.js/185x250" src="Images_Book/20138129358921.JPG" alt="">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p>
                        </div>
                    </div>

                    <div class="col-md-4 img-thumbnail">
                        <img class="img-responsive" data-src="holder.js/185x250" src="Images_Book/201381293748359.JPG" alt="">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p>
                        </div>
                    </div>

                <div class="col-md-4 img-thumbnail">  
                        <img class="img-responsive" data-src="holder.js/185x250" src="Images_Book/201381293823656.jpg" alt="">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p>
                        </div>
                </div>

        </div>  <!-- End of class="row" -->


        



        </div>
    </form>
</body>
</html>
