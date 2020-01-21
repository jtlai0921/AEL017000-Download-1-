<%@ Page Language="C#" AutoEventWireup="true" CodeFile="06_Table.aspx.cs" Inherits="_06_Table" %>

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
    
        <h3>Table #1 </h3>  
        <!-- Table -->
        <table cellspacing="0" cellpadding="0">
        <thead>
            <tr>
	            <th>Item1_title</th>
	            <th>Item2_title</th>
	            <th>Item3_title</th>
            </tr>
        </thead>
        <tbody>
            <tr>
	            <td>Item1-1</td>
	            <td>Item211</td>
	            <td>Item311</td>
            </tr><tr>
	            <td>Item1-2</td>
	            <td>Item222</td>
	            <td>Item322</td>
            </tr><tr>
	            <td>Item1-3</td>
	            <td>Item233</td>
	            <td>Item333</td>
            </tr><tr>
	            <td>Item1-4</td>
	            <td>Item244</td>
	            <td>Item344</td>
            </tr>
        </tbody>
        </table>


        <h3>Table #2 with Side</h3>  
        <!-- Table w/Side -->
        <table cellspacing="0" cellpadding="0">
        <thead>
            <tr>
	            <th> </th>
	            <th>Item2_title</th>
	            <th>Item3_title</th>
            </tr>
        </thead>

        <tbody>
            <tr>
	            <th>Item1-1</th>
	            <td>Item211</td>
	            <td>Item311</td>
            </tr><tr>
	            <th>Item1-2</th>
	            <td>Item222</td>
	            <td>Item322</td>
            </tr><tr>
	            <th>Item1-3</th>
	            <td>Item233</td>
	            <td>Item333</td>
            </tr><tr>
	            <th>Item1-4</th>
	            <td>Item244</td>
	            <td>Item344</td>
            </tr>
        </tbody>
        </table>

        
        <br />
        <p>===== 各種不同的 Styles =================================================</p>
        <br />



        <h3>Table #3 striped</h3> 
        <!-- Table striped -->
        <table class="striped" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
	            <th> </th>
	            <th>Item2_title</th>
	            <th>Item3_title</th>
            </tr>
        </thead>

        <tbody>
            <tr>
	            <th>Item1-1</th>
	            <td>Item211</td>
	            <td>Item311</td>
            </tr><tr>
	            <th>Item1-2</th>
	            <td>Item222</td>
	            <td>Item322</td>
            </tr>
        </tbody>
        </table>



        <h3>Table #4 tight</h3> 
        <!-- Table tight -->
        <table class="tight" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
	            <th> </th>
	            <th>Item2_title</th>
	            <th>Item3_title</th>
            </tr>
        </thead>

        <tbody>
            <tr>
	            <th>Item1-1</th>
	            <td>Item211</td>
	            <td>Item311</td>
            </tr><tr>
	            <th>Item1-2</th>
	            <td>Item222</td>
	            <td>Item322</td>
            </tr>
        </tbody>
        </table>



        <h3>Table #5 sortable</h3> 
        <!-- Table sortable -->
        <table class="sortable" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
	            <th> </th>
	            <th>Item2_title（可排序）</th>
	            <th>Item3_title（可排序）</th>
            </tr>
        </thead>

        <tbody>
            <tr>
	            <th>Item1-1</th>
	            <td>Item211</td>
	            <td>Item311</td>
            </tr><tr>
	            <th>Item1-2</th>
	            <td>Item222</td>
	            <td>Item322</td>
            </tr>
        </tbody>
        </table>



        <h3>Table #6 striped tight sortable</h3> 
        <!-- Table striped tight sortable -->
        <table class="striped tight sortable" cellspacing="0" cellpadding="0">
        <thead>
            <tr>
	            <th> </th>
	            <th>Item2_title（可排序）</th>
	            <th>Item3_title（可排序）</th>
            </tr>
        </thead>

        <tbody>
            <tr>
	            <th>Item1</th>
	            <td>Item211</td>
	            <td>Item311</td>
            </tr><tr>
	            <th>Item1</th>
	            <td>Item222</td>
	            <td>Item322</td>
            </tr>
        </tbody>
        </table>



    </div>
    </form>
</body>
</html>
