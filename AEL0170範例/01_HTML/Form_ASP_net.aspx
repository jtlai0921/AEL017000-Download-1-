<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Form_ASP_net.aspx.cs" Inherits="_01_HTML5_Form_ASP_net" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem Value="Male">男</asp:ListItem>
            <asp:ListItem Value="Female">女</asp:ListItem>
        </asp:RadioButtonList>

        <br /><br />

        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="BMW">寶馬</asp:ListItem>
            <asp:ListItem Value="M-Benz">賓士</asp:ListItem>
            <asp:ListItem Value="Volvo">富豪</asp:ListItem>
        </asp:CheckBoxList>

    </div>
    </form>
</body>
</html>
