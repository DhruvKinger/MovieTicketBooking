<%@ Page Language="C#" AutoEventWireup="true" CodeFile="b3.aspx.cs" Inherits="_Default" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>RAAZI</title>
</head>
<body>
    <form id="form1" runat="server">
	<h1><b>RAAZI</b></h1>
	<img src="ra.jpg" alt="AVENGERS:INFINITY WAR" width="1366px" height="700px" class="A">
		<p>An Indian spy marries a Pakistani man during the Indo-Pakistan War of 1971.</p>
		<table style="width:50%" class="i">
  <tr>
    <th>Release Date</th>
    <th>Directors</th> 
    <th>Box Office</th>
    <th>Budget</th>
    <th>IMBD RATING</th>
    <th>Rotten Tomatoes Rating</th>
  </tr>
  <tr>
    <td> 11 May 2018 </td>
    <td>Meghna Gulzar</td> 
    <td>₹123.78crore</td>
    <td>26 crores INR</td>
    <td>7.8/10</td>
    <td>100%</td>
  </tr>
  
</table>

<h2> CRITICS </h2>
<p>
	<b>Neil Soans , Times of India</b>
	<br/>A compelling cast led by Alia Bhatt is driven by Meghna Gulzar’s steady direction to ramp up the emotional tension in this strong dramatic thriller.  
</p>
<p>
	<b>Umesh Punwani , Koimoi</b>
	<br/>Raazi is a powerful yet silent film, it speaks a lot without making much noise.
</p>

<H3 align="center" ><B> SHOW TIMINGS:</B></H3>

<table style="width:70%" class="j">
  <tr>
  	<th>TIME/DATE</th>
    <th colspan="3">TODAY</th>
    <th  colspan="3">TOMORROW</th> <th  colspan="3">2nd JUNE, 2018 </th>
    
  </tr>
    
  <tr>
      
      <th>NCM<br />
        KHARAR</th>
  	 <td>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="9 A.M" GroupName="a"/>
      </td>
    <td> <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="12 P.M" /></td> 
    <td> <asp:RadioButton ID="RadioButton3" runat="server" Text="5 P.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton4" runat="server" Text="10 A.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton5" runat="server" Text="2 P.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton6" runat="server" Text="6 P.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton7" runat="server" Text="11 A.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton8" runat="server" Text="3 P.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton9" runat="server" Text="8 P.M" GroupName="a"/></td>
    
  </tr>
  <TR>
  	<th>ELANTE,<br>CHANDIGARH</th>
  	<td>
        <asp:RadioButton ID="RadioButton10" runat="server" Text="9 A.M" GroupName="a"/>
      </td>
    <td> <asp:RadioButton ID="RadioButton11" runat="server" Text="1 P.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton12" runat="server" Text="7 P.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton13" runat="server" Text="11 A.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton14" runat="server" Text="4 P.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton15" runat="server" Text="9 P.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton16" runat="server" Text="9.30 A.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton17" runat="server" Text="11.30 A.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton18" runat="server" Text="8 P.M" GroupName="a"/></td>
    
  
  </TR>
  
</table>
<br>
<br>
<br>
        
        <asp:Button ID="Button1" runat="server" Height="29px" Text="NCM,KHARAR FINAL?" Width="205px" OnClick="Button1_Click1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="29px" Text="ELANTE,CHANDIGARH FINAL?" Width="205px" OnClick="Button2_Click1" />
<br>
&nbsp;</form></body>
    </html>

