<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hollywood.aspx.cs" Inherits="_Default" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>Hollywoodi Movies on Show</title>
    <style type="text/css">
        .auto-style1 {
            width: 168px;
            height: 217px;
            margin-bottom: 2px;
        }
        .auto-style2 {
            width: 205px;
            height: 223px;
        }
        .auto-style3 {
            width: 159px;
            height: 206px;
        }
        .auto-style4 {
            width: 191px;
            height: 206px;
        }
        .auto-style5 {
            width: 172px;
            height: 215px;
        }
        .auto-style6 {
            width: 184px;
            height: 210px;
        }
        .auto-style7 {
            background-color: #000099;
        }
    </style>
</head>
<body class="bb" background="x1.jpg" >
	<form id="form1" runat="server">
	<h1 class="auto-style7"> Latest Hollywood Movies</h1>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="h1.aspx"> <img src ="download (8).jfif" hspace="140" class="auto-style1" ></a>
        <a href="h2.aspx"><img src="download (9).jfif " hspace="140" class="auto-style2" ></a><a href="h3.aspx"><img src="download (10).jfif" hspace="140" class="auto-style3" ></a>&nbsp;&nbsp;
<br/>
<br/>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="200px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Select Movie</asp:ListItem>
            <asp:ListItem>Avengers</asp:ListItem>
            <asp:ListItem>Deadpool2</asp:ListItem>
            <asp:ListItem>Solo</asp:ListItem>
            <asp:ListItem>Rampage</asp:ListItem>
            <asp:ListItem>A Quiet Place</asp:ListItem>
            <asp:ListItem>IT</asp:ListItem>
        </asp:DropDownList>
<br/>
<br/>
        <asp:Button ID="Button1" runat="server" Height="29px" Text="If Sure to see this,Click then" Width="200px" OnClick="Button1_Click" />
<br/>
<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="h4.aspx">
<img src="download (11).jfif " hspace="140" class="auto-style6" ></a>
<a href="h5.aspx">
<img src="download (12).jfif " hspace="140" class="auto-style5" ></a>
<a href="h6.aspx">
<img src="download (13).jfif " hspace="140" class="auto-style4" ></a>

    </form>

</body>
</html>