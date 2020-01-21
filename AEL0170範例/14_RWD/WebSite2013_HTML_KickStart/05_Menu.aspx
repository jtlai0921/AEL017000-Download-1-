<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05_Menu.aspx.cs" Inherits="_05_Menu" %>

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

        <h3>Menu #1 Horizontal</h3>   
        <!-- Menu Horizontal -->
        <ul class="menu">
        <li class="current"><a href="你的超連結網址">Item 1</a></li>
        <li><a href="你的超連結網址">Item 2</a></li>
        <li><a href="你的超連結網址"><i class="icon-inbox"></i> Item 3</a>
	        <ul>
	        <li><a href="你的超連結網址"><i class="icon-cog"></i> Sub Item</a></li>
	        <li><a href="你的超連結網址"><i class="icon-envelope-alt"></i> Sub Item</a>
		        <ul>
		        <li><a href="你的超連結網址"><i class="icon-wrench"></i> Sub Item</a></li>
		        <li><a href="你的超連結網址"><i class="icon-camera-retro"></i> Sub Item</a></li>
		        <li><a href="你的超連結網址"><i class="icon-coffee"></i> Sub Item</a></li>
		        <li><a href="你的超連結網址"><i class="icon-twitter"></i> Sub Item</a></li>
		        </ul>
	        </li>
	        <li class="divider"><a href="你的超連結網址"><i class="icon-trash"></i> li.divider</a></li>
	        </ul>
        </li>
        <li><a href="你的超連結網址">Item 4</a></li>
        </ul>



       <h3>Menu #2 Vertical</h3>
        <!-- Menu Vertical Left -->
        <ul class="menu vertical">
        <li class="current"><a href="你的超連結網址">Item 1</a></li>
        <li><a href="你的超連結網址">Item 2</a></li>
        <li><a href="你的超連結網址">Item 3</a>
	        <ul>
	        <li><a href="你的超連結網址">Sub Item that is super long and we don't want it to break the menu</a></li>
	        <li><a href="你的超連結網址">Sub Item</a>
		        <ul>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        </ul>
	        </li>
	        <li><a href="你的超連結網址">Sub Item</a></li>
	        </ul>
        </li>
        <li><a href="你的超連結網址">Item 4</a></li>
        </ul>



       <h3>Menu #3 Vertical Right</h3>
        <!-- Menu Vertical Right -->
        <ul class="menu vertical right">
        <li><a href="你的超連結網址">Item 1</a></li>
        <li><a href="你的超連結網址">Item 2</a></li>
        <li><a href="你的超連結網址">Item 3</a>
	        <ul>
	        <li><a href="你的超連結網址">Sub Item</a></li>
	        <li class="current"><a href="你的超連結網址">Sub Item</a>
		        <ul>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        <li><a href="你的超連結網址">Sub Item</a></li>
		        </ul>
	        </li>
	        <li><a href="你的超連結網址">Sub Item</a></li>
	        </ul>
        </li>
        <li><a href="">Item 4</a></li>
        </ul></pre>


    </div>
    </form>
</body>
</html>
