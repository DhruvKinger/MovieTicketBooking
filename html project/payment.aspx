<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="_Default" %>


<!DOCTYPE >
<html>
<head>
	<title>Payment</title>
	<script type="text/javascript">
		function a()
		{
			alert("YOUR TICKET HAS BEEN BOOKED");}
	
		</script>
	<link rel="stylesheet" type="text/css" href="style1.css">
</head>
<body  onsubmit="a()">
    <form id="form1" runat="server">
	<div>
	<h1>Seat Reservations</h1>

	<table class="i">
	<tr>
		<th><h3>Seats u Require :</h3></th>
		<th><h3>Cost</h3></th>
	</tr>
	<tr>
	<td>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" Text="1" />
        </td>
	<td>₹180</td>
	<tr>
		<td>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="2" />
        </td>
		<td>₹350</td></tr>
		<tr>
	<td>
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="a" Text="3" />
            </td>
	<td>₹520</td></tr>
	<tr>
	<td>
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="a" Text="4" />
        </td>
<td>₹680</td></tr>
<tr>
	<td>
        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="a" Text="5" />
    </td>
		<td>₹830</td>
		</tr>
		<tr><td>
            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="a" Text="6" />
            </td>
<td>₹1000</td>
</tr>
</tr>
</table>
</div>
<h2 align="center">Offers</h2>
<table>
	<tr>
		<th><h3>Srno.</h3></th>
		<th><h3>Offer</h3></th>
	<th><h3>Selected</h3></th></tr>
	<tr>
		<td>
		1</td>
		<td><h3>50% CASHBACK On Paytm First Movie Ticket Booking(Min 2 tickets)</h3>
			<br>
			<br>.Get flat 50% cashback on first movie ticket booking.
            <br>.Offer valid for a minimum of two tickets.
            <br>.Maximum cashback is Rs. 130.
            <br>.Use the code to avail the offer.
        </td>
    

<td>
    <asp:RadioButton ID="RadioButton7" runat="server" GroupName="x" Text="paytm" />
        </td>
	</tr>
	<tr>
		<td>2</td>
		<td><h3>Flat CASHBACK on Booking with VISA</h3><br>
			<br>.Flat 50% cashback on ticket booking paid with PhonePe.
<br>        .No coupon code required.
<br>        .Maximum cashback of Rs. 125 per transaction.
        </td>
        <td>
            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="x" Text="visa" />
&nbsp;</td>
	</tr>
	<tr>
		<td>3</td>
		<td> <br><h3>
		Festival Dhamaka: 50% CASHBACK On all Deals</h3>
		.Get flat 50% cashback on all deals in all categories.
<br>             .Applicable only for new users.
</td>
<td>
    <asp:RadioButton ID="RadioButton9" runat="server" GroupName="x" Text="new user" />
&nbsp;</td></tr>
</table>

<h2 align="center">Payment Options:</h2><div>
<h3>
    <asp:RadioButton ID="RadioButton10" runat="server" GroupName="q" Text="Debit/Credit" />
        </h3>
<div>

	<p1>Card No: </p1>&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
	<br>
	<br>
	<p2>Name On Card: </p2>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<br>
	<br>
	<p1>Exp Date: 
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <b>&nbsp;/ </b>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p1>&nbsp;<br>
	<br>
	<p1>CVV : </p1>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;<br>
	<br>
</div>
</div>
<div>
<h3>
    <asp:RadioButton ID="RadioButton11" runat="server" GroupName="q" Text="Paytm" />
    </h3>

	<p1>Mobile no: </p1>
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;<br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Submit" Width="120px" />
	<br>
	<br>
</div>
	&nbsp;</form>

</body>
</html>


