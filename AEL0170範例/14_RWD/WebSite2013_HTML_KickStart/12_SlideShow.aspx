<%@ Page Language="C#" AutoEventWireup="true" CodeFile="12_SlideShow.aspx.cs" Inherits="_11_SlideShow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <!-- ************************************(start) -->    
    <script src="HTML-KickStart-master/js/1.9.1/jquery.min.js"></script>

    <script src="HTML-KickStart-master/js/kickstart.js"></script> <!-- KICKSTART -->
    <link rel="stylesheet" href="HTML-KickStart-master/css/kickstart.css" media="all" /> <!-- KICKSTART -->
    <!-- ************************************(end) -->   
</head>
<body>
    <form id="form1" runat="server">
    <div>


        <h3>SlideShow（投影片）</h3> 
                <!-- Slideshow -->
                <ul class="slideshow">
                    <li><img src="http://placehold.it/550x350/4D99E0/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <li><img src="http://placehold.it/550x350/75CC00/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <li><img src="http://placehold.it/550x350/E49800/ffffff.png&text=550x350" width="550" height="350" /></li>
                    <li>
                        <h3>Slide Anything（投影片）</h3>
                        <p>（純文字）Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
                              sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                    </li>
                </ul>

    
    </div>
    </form>
</body>
</html>
