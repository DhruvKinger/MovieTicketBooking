<%@ Page Language="C#" AutoEventWireup="true" CodeFile="b4.aspx.cs" Inherits="_Default" %>


<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>PADMAVAAT</title>
</head>
<body>
    <form id="fm1" runat="server">
	<h1><b>PADMAVAAT</b></h1>
	<img src="PA.jpg" alt="AVENGERS:INFINITY WAR" width="1366px" height="700px" class="A">
		<p>Set in 1303 AD medieval India, Padmaavat is the story of honor, valor and obsession. Queen Padmavati is known for her exceptional beauty along with a strong sense of justice and is the wife of Maharawal Ratan Singh and pride of the Kingdom of Chittor, a prosperous kingdom in the north west of India. The legend of her beauty reaches the reigning sultan of Hindustan – Allaudin Khilji. The sultan who is a tyrant, is fixated with wanting anything that is of exceptional beauty for himself. He lays siege on the impregnable fortress of Chittorgarh. After a grueling 6 months, he returns empty handed. He becomes obsessed and now wants to capture Chittor and its Queen at any cost. He returns with a bigger army and ranging fury. He attacks Chittor with brutal force and a bloody and fearsome battle takes places between the righteous Maharawal Ratan Singh defending his kingdom and the honor of his queen and Sultan Allaudin Khilji. Khilji manages to breach the fortress but in vain as the Queen chooses to make the ultimate sacrifice to protect her dignity</p>
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
    <td> 25 January 2018 </td>
    <td> Sanjay Leela Bhansali</td> 
    <td>₹585 crore</td>
    <td>215 crores INR</td>
    <td>7.1/10</td>
    <td>71%</td>
  </tr>
  
</table>

<h2> CRITICS </h2>
<p>
	<b>Neil Soans , Times of India</b>
	<br/>‘Padmaavat’ is an entertaining, large canvas experience, brought to life by strong performances combined with Sanjay Leela Bhansali’s stroke of visual brilliance.
</p>
<p>
	<b>Umesh Punwani , Koimoi</b>
	<br/>Building up the template of beauty vs dark in the first half, Bhansali shifts his focus on the war in the second.
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