<%@ Page Language="C#" AutoEventWireup="true" CodeFile="p1.aspx.cs" Inherits="_Default" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>LAAUNG LAACHI</title>
</head>
<body>
	<form id="form1" runat="server">
	<h1><b>LAAUNG LAACHI</b></h1>
	<img src="ma.jpg" alt="LAAUNGI LAACHI" width="1366px" height="700px" class="A">
		<p>A newly married man shares an unusual relationship with his wife as they decide to live separately as strangers. He sets out to win her heart.
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
    <td>9 MARCH 2018</td>
    <td>AMBEERDEEP SINGH</td> 
    <td>2 CRORE</td>
    <td>1 CRORE</td>
    <td>5.5/10</td>
    <td>84%</td>
  </tr>
  
</table>

<h2> AUDIENCE REVIEWS </h2>
<p>
	<b>Third class movie no story no concept David dhawan govinda type non sense comedy itni filmy film aaj tak nahi dekhi, title ...
<BR>
Above average movie. Could have a been so much better. Awesome 1st half is let down by the 2nd half. So many ...
</b>
</p>
<p>
	<b> The movie had no paticular story. But if you just wanna go for a timepass you wouldn't be disappointed. The first half is so ...
</b>
	<br/>
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
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="S" Text="9 A.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="S" Text="12 A.M" />
      </td> 
    <td>
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="S" Text="5 P.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="S" Text="10 A.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="S" Text="2 P.M" />
      </td> 
    <td>
        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="S" Text="6 P.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton7" runat="server" GroupName="S" Text="11 A.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton8" runat="server" GroupName="S" Text="3 P.M" />
      </td> 
    <td>
        <asp:RadioButton ID="RadioButton9" runat="server" GroupName="S" Text="6.30 P.M" />
      </td>
    
  </tr>
  <TR>
  	<th>ELANTE,<br>CHANDIGARH</th>
  	<td>
        <asp:RadioButton ID="RadioButton10" runat="server" GroupName="S" Text="9 A.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton11" runat="server" GroupName="S" Text="12 A.M" />
      </td> 
    <td>
        <asp:RadioButton ID="RadioButton12" runat="server" GroupName="S" Text="5 P.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton13" runat="server" GroupName="S" Text="10 A.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton14" runat="server" GroupName="S" Text="2 P.M" />
      </td> 
    <td>
        <asp:RadioButton ID="RadioButton15" runat="server" GroupName="S" Text="6 P.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton16" runat="server" GroupName="S" Text="11 A.M" />
      </td>
    <td>
        <asp:RadioButton ID="RadioButton17" runat="server" GroupName="S" Text="3 P.M" />
      </td> 
    <td>
        <asp:RadioButton ID="RadioButton18" runat="server" GroupName="S" Text="6.30 P.M" />
      </td>
  </TR>
  
</table>
<br>
<br>
        <asp:Button ID="Button1" runat="server" Height="29px" Text="NCM,KHARAR FINAL?" Width="205px" OnClick="Button1_Click1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="29px" Text="ELANTE,CHANDIGARH FINAL?" Width="205px" OnClick="Button2_Click1" />
<br>
&nbsp;</form>

</body>
</html>