<%@ Page Language="C#" AutoEventWireup="true" CodeFile="h6.aspx.cs" Inherits="Default5" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>IT</title>
</head>
<body>
    <form id="form1" runat="server">
	<h1><b>IT</b></h1>
	<img src="IT.jpg" alt="AVENGERS:INFINITY WAR" width="1366px" height="700px" class="A">
		<p>Seven young outcasts in Derry, Maine, are about to face their worst nightmare -- an ancient, shape-shifting evil that emerges from the sewer every 27 years to prey on the town's children. Banding together over the course of one horrifying summer, the friends must overcome their own personal fears to battle the murderous, bloodthirsty clown known as Pennywise.</p>
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
    <td>8 September 2017 </td>
    <td>Andrés Muschietti</td> 
    <td>$70 million</td>
    <td>$3.5 million</td>
    <td>7.5/10</td>
    <td>85%</td>
  </tr>
  
</table>

<h2> CRITICS </h2>
<p>
  <b>Peter Debruge , Variety</b>
  <br/>More successful as a coming-of-age movie than a horror, It still ranks among the better Stephen King adaptations — no small praise indeed.
</p>
<p>
  <b>Emily Yoshida , Vulture</b>
  <br/>The movie assembles a squad of early and preadolescent ghostbusters as varied as an infantry platoon in a World War II combat picture.
</p>

<H3 align="center" ><B> SHOW TIMINGS:</B></H3>

<table style="width:70%" class="j">
  <tr>
    <th>TIME/DATE</th>
    <th colspan="3">TODAY</th>
    <th  colspan="3">TOMORROW</th> <th  colspan="3">2nd JUNE, 2018 </th>
    
  </tr>
 <tr>>
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
&nbsp;</form>

</body>
</html>