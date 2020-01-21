<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01_Introduce.aspx.cs" Inherits="_01_Introduce" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="auto-style1">請到這個網站下載相關的檔案：</span><br class="auto-style1" />
        <a href="http://www.99lime.com/elements/"><span class="auto-style1">http://www.99lime.com/elements/</span></a><br class="auto-style1" />
        <span class="auto-style1">（檔名 HTML-KickStart-master.zip）</span><br class="auto-style1" />
        <br class="auto-style1" />
        <br class="auto-style1" />
        <span class="auto-style1">請到此觀看介紹文章：</span><br class="auto-style1" />
        <a href="http://www.webdesignerdepot.com/2014/01/how-to-kickstart-your-html/"><span class="auto-style1">http://www.webdesignerdepot.com/2014/01/how-to-kickstart-your-html/</span></a>
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="480px" ImageUrl="~/kickstart_featured.jpg" PostBackUrl="http://www.99lime.com/elements/" Width="842px" />
    
    </div>
    </form>
</body>
</html>
