<%@ Page Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

        上一個網頁（範例Form_01.html）傳來的資訊：

        <br /><br />
        姓名：<% Response.Write(Request["username"].ToString()); %>

        <br /><br />
        密碼：<% Response.Write(Request["password"].ToString()); %>

    </div>
    </form>
</body>
</html>
