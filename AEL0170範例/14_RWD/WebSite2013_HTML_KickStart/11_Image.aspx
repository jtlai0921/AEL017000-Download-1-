<%@ Page Language="C#" AutoEventWireup="true" CodeFile="11_Image.aspx.cs" Inherits="_11_Image" %>

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

        <h3>Images #1 Caption</h3> 
            <!-- Caption -->
            <img class="caption" title="This is the image caption" src="http://placehold.it/400x350/4D99E0/ffffff.png&text=400x350" width="400" height="350" />


        <br /><br />


        <h3>Images #2 Gallery</h3> 
            <!-- Gallery -->
            <div class="gallery">
                <a href="http://placehold.it/600x450/4D99E0/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/4D99E0/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/75CC00/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/75CC00/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/E49800/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/E49800/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/E4247E/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/E4247E/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/00C6E4/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/00C6E4/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/E4DB0F/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/E4DB0F/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/7400E4/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/7400E4/ffffff.png&text=100x100" width="100" height="100" /></a>
                <a href="http://placehold.it/600x450/C50000/ffffff.png&text=600x450"><img src="http://placehold.it/100x100/C50000/ffffff.png&text=100x100" width="100" height="100" /></a>
            </div>


        <br /><br />


        <h3>Images #3 Left</h3> 
            <!-- Align Left -->
            <img class="align-left" src="http://placehold.it/100x100/4D99E0/ffffff.png&text=100x100" width="100" height="100" />
            <p>（文繞圖，左）Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt 
            ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
            ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor 
            in hendrerit in vulputate velit esse molestie consequat.（文繞圖，左）Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt 
            ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
            ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor 
            in hendrerit in vulputate velit esse molestie consequat.</p>


        <br /><br />


        <h3>Images #4 Right</h3>
            <!-- Align Right -->
            <img class="align-right" src="http://placehold.it/100x100/4D99E0/ffffff.png&text=100x100" width="100" height="100" />
            <p>（文繞圖，右）Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt 
            ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
            ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor 
            in hendrerit in vulputate velit esse molestie consequat.（文繞圖，右）Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt 
            ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation 
            ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor 
            in hendrerit in vulputate velit esse molestie consequat.</p>


        <br /><br />


        <h3>Images #6 Full Width（完整螢幕，寬度）</h3>
            <!-- Full Width -->
            <img class="full-width" src="http://placehold.it/260x200/4D99E0/ffffff.png&text=full+width" />


    </div>
    </form>
</body>
</html>
