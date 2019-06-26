<%@ Page Language="C#" AutoEventWireup="true" CodeFile="punjabi.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>
<html>
<head>
	<title>punjabi</title>
	<link rel="stylesheet" type="text/css" href="style1.css">
</head>
<body background="hh.jpg" >
	<form id="form1" runat="server">
	<h1>  Latest Punjabi Movies</h1>
<a href="p1.aspx"> <img src ="download (2).jfif" width="12%" hspace="140"></a>
<a href="p2.aspx"><img src="download (3).jfif "width="12%" hspace="140"></a>
<a href="p3.aspx"><img src="download (4).jfif" width="12%" hspace="140"></a>

<br/>
<br/>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" style="margin-top: 0px" Width="200px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
             <asp:ListItem>Select Movie</asp:ListItem>
            <asp:ListItem>Laung laachi</asp:ListItem>
            <asp:ListItem>Sajjan Singh Rangroot</asp:ListItem>
            <asp:ListItem>Subedar Joginder Singh</asp:ListItem>
            <asp:ListItem>Super Singh</asp:ListItem>
            <asp:ListItem>Nikka Zaildar 2</asp:ListItem>
            <asp:ListItem>Manje Bistre</asp:ListItem>
        </asp:DropDownList>
<br/>
<br/>
        <asp:Button ID="Button1" runat="server" Height="29px" Text="If Sure to see this,Click then" Width="200px" OnClick="Button1_Click" />
<br/>
<br/>
<a href="p4.aspx">
<img src="download (5).jfif "width="12%" hspace="140"></a>
<a href="p6.aspx">
<img src="download (7).jfif "width="12%" hspace="140"></a>

<a href="p5.aspx"><img src="download.jfif "width="12%" hspace="140"></a>
    </form>
</body>
</html>