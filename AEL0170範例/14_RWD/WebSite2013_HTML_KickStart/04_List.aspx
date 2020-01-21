<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04_List.aspx.cs" Inherits="_04_List" %>

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

        <h3>清單、項目符號（List）#1 Unordered</h3>
        <!-- Unordered List -->
        <ul>
            <li>Apple</li>
            <li>Banana</li>
            <li>Orange</li>
            <li>Pear</li>
        </ul>


        <h3>清單、項目符號（List）#2 Ordered</h3>
        <!-- Ordered List -->
        <ol>
                <li>Apple</li>
                <li>Banana</li>
                <li>Orange</li>
                <li>Pear</li>
        </ol>

    
        <h3>清單、項目符號（List）#3 Icons</h3>
        <!-- List Icons -->
        <ul class="icons">
                <li><i class="icon-ok"></i>Apple</li>
                <li><i class="icon-ok"></i>Banana</li>
                <li><i class="icon-ok"></i>Orange</li>
                <li><i class="icon-remove"></i>Pear</li>
        </ul>


        <h3>清單、項目符號（List）#4 Alternative</h3>
        <!-- List Alternative Style -->
        <ul class="alt">
                <li>Apple</li>
                <li>Banana</li>
                <li>Orange</li>
                <li>Pear</li>
        </ul>


    </div>
    </form>
</body>
</html>
