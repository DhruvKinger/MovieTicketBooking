<%@ Page Language="C#" AutoEventWireup="true" CodeFile="p2.aspx.cs" Inherits="_Default" %>

<!DOCTYPE>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style1.css">
	<title>SAJJAN SINGH RANGROOT</title>
</head>
<body>
<form id="form1" runat="server">

	<h1><b>SAJJAN SINGH RANGROOT</b></h1>
	<img src="dd.jpg" alt="LAAUNGI LAACHI" width="1366px" height="700px" class="A">
		<p>Sajjan Singh Rangroot is a 2018 Indian period war drama film directed by Pankaj Batra. It stars Diljit Dosanjh, Yograj Singh and Sunanda Sharma. The movie is based on a true story about the experiences of Sikh soldiers of the British Indian Army fighting on the Western Front during World War I. The movie was released on 23 March 2018. The movie is expected to be dubbed into Hindi and English.[4] Upon its release, it received positive reviews from the critics and audience.[citation needed]


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
    <td>23 MARCH 2018</td>
    <td>PANKAJ BATRA</td> 
    <td>32 CRORE</td>
    <td>16 CRORE</td>
    <td>8.7/10</td>
    <td>95%</td>
  </tr>
  
</table>

<h2> AUDIENCE REVIEWS </h2>
<p>
	<b>its a great oppurtunity for the young ones to see how bravely soldiers of our country have fought for the freedom of our ...
Itehas naal hai pehchan saddi bacheyan nu dasna zaruri hai. Everybody should watch this movie with their families. It was ...
</b>
</p>
<p>
	<b>What a movie, take a bow! The was scenes , the colour, sets & every detail of the movie. Diljit just like always is versatile ...

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
  
    
  
  <tr>
  	<th>ELANTE,<br>CHANDIGARH</th>
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