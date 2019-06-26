<%@ Page Language="C#" AutoEventWireup="true" CodeFile="h4.aspx.cs" Inherits="Default3" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>RAMPAGE</title>
</head>
<body>
    <form id="form1" runat="server">
	<h1><b>RAMPAGE</b></h1>
	<img src="RAM.jpg" alt="AVENGERS:INFINITY WAR" width="1366px" height="700px" class="A">
		<p>Global icon Dwayne Johnson headlines the action adventure “Rampage,” directed by Brad Peyton. Johnson stars as primatologist Davis Okoye, a man who keeps people at a distance but shares an unshakable bond with George, the extraordinarily intelligent, incredibly rare albino silverback gorilla who has been in his care since he rescued the young orphan from poachers. But a rogue genetic experiment gone awry mutates this gentle ape into a raging creature of enormous size. To make matters worse, it’s soon discovered there are other similarly altered animals. As these newly created alpha predators tear across North America, destroying everything in their path, Okoye teams with discredited geneticist Kate Caldwell (Naomie Harris) to secure an antidote, fighting his way through an ever-changing battlefield, not only to halt a global catastrophe but to save the fearsome creature that was once his friend.</p>
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
    <td>13 April 2018 </td>
    <td>Brad Peyton</td> 
    <td>$12 million</td>
    <td>$1.6 million</td>
    <td>6.5/10</td>
    <td>52%</td>
  </tr>
  
</table>

<h2> CRITICS </h2>
<p>
  <b>Peter Debruge , Variety</b>
  <br/>This impressive-looking but relatively less amusing big-screen adaptation gets it backward, reverting to the shrill save-our-cities panic that fueled such hokey 1950s classics as "Them".
</p>
<p>
  <b>Emily Yoshida , Vulture</b>
  <br/>It's aggressively dumb, and I'd feel safe in the assumption that everyone was in on the joke if it weren't for the absence of any good ones.
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