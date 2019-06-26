<%@ Page Language="C#" AutoEventWireup="true" CodeFile="h3.aspx.cs" Inherits="Default2" %>
<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>SOLO : A STAR WARS STORY</title>
</head>
<body>
    <form id="form1" runat="server">
	<h1><b>SOLO : A STAR WARS STORY</b></h1>
	<img src="SOLO.jpg" alt="AVENGERS:INFINITY WAR" width="1366px" height="700px" class="A">
		<p>Young Han Solo finds adventure when he joins a gang of galactic smugglers, including a 196-year-old Wookie named Chewbacca. Indebted to the gangster Dryden Vos, the crew devises a daring plan to travel to the mining planet Kessel to steal a batch of valuable coaxium. In need of a fast ship, Solo meets Lando Calrissian, the suave owner of the perfect vessel for the dangerous mission -- the Millennium Falcon.</p>
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
    <td>23 May 2018 </td>
    <td>Ron Howard</td> 
    <td>$96 million</td>
    <td>$0.90 million</td>
    <td>6.5/10</td>
    <td>71%</td>
  </tr>
  
</table>

<h2> CRITICS </h2>
<p>
  <b>A.O.SCOTT , THE NEW YORK TIMES</b>
  <br/>"Solo: A Star Wars Story," directed by Ron Howard, is a curiously low-stakes blockbuster, in effect a filmed Wikipedia page.
</p>
<p>
  <b>Ann Hornaday , Washington Post</b>
  <br/>Alden Ehrenreich?s Han Solo bears only a glancing resemblance to the gruff, irreverent flyboy Harrison Ford portrayed so winningly.
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
&nbsp;</form>

</body>
</html>