<%@ Page Language="C#" AutoEventWireup="true" CodeFile="p5.aspx.cs" Inherits="Default5" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>MANJE BISTRE</title>
</head>
<body>
    <form id="form1" runat="server">
	<h1><b>MANJE BISTRE</b></h1>
	<img src="xxx.jpg" alt="LAAUNGI LAACHI" width="1366px" height="700px" class="A">
		<p>Manje Bistre is a Punjabi family drama featuring Gippy Grewal, Sonam Bajwa, Karamjit Anmol, and Jaggi Singh in pivotal roles. The dialogues are penned by Rana Ranbir, and the story and screenplay is written by Gippy Grewal. 
</p>
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
    <td>16 APRIL 2017</td>
    <td>BALJIT SINGH DEO</td> 
    <td>14 CRORE</td>
    <td>10 CRORE</td>
    <td>6.6/10</td>
    <td>83%</td>
  </tr>
  
</table>

<h2> AUDIENCE REVIEWS </h2>
<p>
	<b>It is so entertaining and romantic with to much comedy and story is very interesting and acting in movie is excellent. All ...
</b>
</p>
<p>
	<b>This movie is tooo good..this is sooo entertaining Thnkuu gippy for movie love uu gippy

</b>
	<br/>
<b><br>Nice movie. It is good to see with family and very entertaining
</b>
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
    <td> <asp:RadioButton ID="RadioButton2" runat="server" Text="12 P.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton3" runat="server" Text="5 P.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton4" runat="server" Text="10 A.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton5" runat="server" Text="2 P.M" GroupName="a"/></td> 
    <td> <asp:RadioButton ID="RadioButton6" runat="server" Text="6 P.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton7" runat="server" Text="11 A.M" GroupName="a"/></td>
    <td> <asp:RadioButton ID="RadioButton8" runat="server" Text="3 P.M" GroupName="a" /></td> 
    <td> <asp:RadioButton ID="RadioButton9" runat="server" Text="8 P.M" GroupName="a"/></td>
    
  
  </tr>
  <tr>
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
    
  </tr>  
    
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