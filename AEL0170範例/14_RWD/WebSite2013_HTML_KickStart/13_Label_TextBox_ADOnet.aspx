<%@ Page Language="C#" AutoEventWireup="true" CodeFile="13_Label_TextBox_ADOnet.aspx.cs" Inherits="_13_Label_TextBox_ADOnet" %>

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

        <h3> Input & Label</h3> 

	<input type="text" placeholder=".col_2" class="col_2" /><label class="col_10">label.col_10</label>
	<input type="text" placeholder=".col_3" class="col_3" /><label class="col_9">label.col_9</label>
	<input type="text" placeholder=".col_4" class="col_4" /><label class="col_8">label.col_8</label>
	<input type="text" placeholder=".col_5" class="col_5" /><label class="col_7">label.col_7</label>
	<input type="text" placeholder=".col_6" class="col_6" /><label class="col_6">label.col_6</label>
	<input type="text" placeholder=".col_7" class="col_7" /><label class="col_5">label.col_5</label>
	<input type="text" placeholder=".col_8" class="col_8" /><label class="col_4">label.col_4</label>
	<input type="text" placeholder=".col_9" class="col_9" /><label class="col_3">label.col_3</label>
	<input type="text" placeholder=".col_10" class="col_10" /><label class="col_2">label.col_2</label>


        <br /><br />
        <br /><br />
        <br /><br />
        ============= 搭配三個 Label 。每一列有三個欄位。====================================        
        <br /><br />

        <!-- THIRDS 每一列有三個欄位。 -->
    
        <asp:Label ID="Label1" runat="server" EnableViewState="false" class="col_4" style="color: #009900"></asp:Label>
        <asp:Label ID="Label2" runat="server" EnableViewState="false" class="col_4"></asp:Label>
        <asp:Label ID="Label3" runat="server"  EnableViewState="false" class="col_4" style="color: #0000FF"></asp:Label>

    
    </div>
    </form>
</body>
</html>
