<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Image_02.aspx.cs" Inherits="Book_Samples_BootStrap_Image_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>縮圖 #2</title>
    <link href="[Source]bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="[Source]bootstrap/js/jquery-1.9.1.min.js"></script>
    <script src="[Source]bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        資料來源：<a href="http://kkbruce.tw/Bootstrap/Components#thumbnails">http://kkbruce.tw/Bootstrap/Components#thumbnails</a><br />
        <br />
        有三種圖片尺寸，分別是大(span6)、中(span2)、小(span1)</div>
        <br /><br />

        <div class="row-fluid">

            <ul class="thumbnails">
                <li class="span6">
                    <a href="#" class="thumbnail">
                        <img data-src="holder.js/680x251" src="Images_Book/Big_2013815133956261.jpg" alt="">
                    </a>
                </li>
                <li class="span2">
                    <a href="#" class="thumbnail">
                        <img data-src="holder.js/100x135" src="Images_Book/201381293748359.JPG" alt="">
                    </a>
                </li>
                <li class="span1">
                    <a href="#" class="thumbnail">
                        <img data-src="holder.js/30x40" src="Images_Book/201381293823656.jpg" alt="">
                    </a>
                </li>

                <li class="span2">
                    <a href="#" class="thumbnail">
                        <img data-src="holder.js/100x135" src="Images_Book/201381293748359.JPG" alt="">
                    </a>
                </li>
                <li class="span1">
                    <a href="#" class="thumbnail">
                        <img data-src="holder.js/30x40" src="Images_Book/201381293823656.jpg" alt="">
                    </a>
                </li>
            </ul>

        </div>
        

        <br />
        <br />
        <br />
        ==============================================================
        <br />
        <br />
        <br />

        <div class="row-fluid">
            <ul class="thumbnails">
                <li class="span4">
                    <div class="thumbnail">
                        <img data-src="holder.js/185x250" src="Images_Book/20138129358921.JPG" alt="">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p>
                        </div>
                    </div>
                </li>
                <li class="span4">
                    <div class="thumbnail">
                        <img data-src="holder.js/185x250" src="Images_Book/201381293748359.JPG" alt="">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p>
                        </div>
                    </div>
                </li>
                <li class="span4">
                    <div class="thumbnail">
                        <img data-src="holder.js/185x250" src="Images_Book/201381293823656.jpg" alt="">
                        <div class="caption">
                            <h3>Thumbnail label</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                            <p><a href="#" class="btn btn-primary">Action</a> <a href="#" class="btn">Action</a></p>
                        </div>
                    </div>
                </li>
            </ul>
        </div>









    </form>
</body>
</html>
