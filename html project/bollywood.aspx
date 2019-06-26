<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bollywood.aspx.cs" Inherits="_Default" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>Bollywood Movies on Show</title>
    <style type="text/css">
        .auto-style1 {
            background-color: #0066FF;
        }
    </style>
</head>
<body class="bb" background="x2.jpg" width="6000px">
	<form id="form1" runat="server">
	<h1 class="auto-style1"> Latest Bollywood Movies</h1>
        <a href="b1.aspx"> <img src ="download (16).jfif" width="12%" hspace="140"></a>
<a href="b2.aspx"><img src="download (17).jfif " width="12%" hspace="140"></a>
        <a href="b3.aspx">
<img src="download (18).jfif" width="12%" hspace="140"></a>

<br/>
<br/>

        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="29px" Width="200px">
            <asp:ListItem>Select Movie
            </asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>Baaghi2</asp:ListItem>
            <asp:ListItem>Raazi</asp:ListItem>
            <asp:ListItem>Padmavaat</asp:ListItem>
            <asp:ListItem>Raid</asp:ListItem>
            <asp:ListItem>Tiger Zinda Hai</asp:ListItem>
        </asp:DropDownList>
<br/>
<br/>

        
        <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" Text="If Sure to see this,Click then" Width="200px" />
<br/>
        <br />
<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="b4.aspx">
<img src="download (19).jfif " width="12%" hspace="140"></a>
<a href="b5.aspx">
<img src="download (20).jfif " width="12%" hspace="140"></a>
<a href="b6.aspx">
<img src="download (21).jfif " width="12%" hspace="140"></a>
    </form>
</body>
</html>