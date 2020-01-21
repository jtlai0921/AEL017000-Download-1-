<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default04_Carousel.aspx.cs" Inherits="Default01_CDN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Carousel，投影片</title>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="/Content/bootstrap.min.css">
    <!-- Optional theme -->
    <link rel="stylesheet" href="/Content/bootstrap-theme.min.css">
    <!-- Latest compiled and minified JavaScript -->
    <script src="/Scripts/jquery-1.11.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
    <div>
    
      <div class="page-header">
        <h1>Carousel</h1>
      </div>

      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="item active">
            <img data-src="holder.js/1140x500/auto/#777:#555/text:First slide" alt="First slide" src="Images_Book/1400X500_1.jpg">
          </div>
          <div class="item">
            <img data-src="holder.js/1140x500/auto/#666:#444/text:Second slide" alt="Second slide" src="Images_Book/1400X500_2.jpg">
          </div>
          <div class="item">
            <img data-src="holder.js/1140x500/auto/#555:#333/text:Third slide" alt="Third slide" src="Images_Book/1400X500_3.jpg">
          </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
      </div>



    </div>
    </form>
</body>
</html>
