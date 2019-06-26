<%@ Page Language="C#" AutoEventWireup="true" CodeFile="offers.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html>
<head>
	<title>offers</title>
	<style>
     
ul {
    list-style-type: none;
    margin: 20;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 30px 30px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 260px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 22px 26px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: red}

.dropdown:hover .dropdown-content {
    display: block;
}
    html {
        background: url(A11111.jpg) no-repeat center fixed;
        background-size: cover;
    }
    .newStyle1 {
        font-family: "Arial Black";
    }
    .auto-style2 {
        color: #FFFFFF;
    }
        .auto-style3 {
            font-weight: normal;
            font-size: x-large;
        }
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-size: x-large;
        }
       

    </style>
</head>

<body >
    <form id="form1" runat="server">

        <ul>
            <li><a href="main.aspx">HOME</a></li>
  <li><a href="offers.aspx">OFFERS</a></li>
  <li class="dropdown">
    <a href="javascript:void(0)" class="dropbtn">MOVIES</a>
    <div class="dropdown-content">
      <a href="hollywood.aspx">HOLLYWOOD</a>
      <a href="bollywood.aspx">BOLLYWOOD</a>
      <a href="punjabi.aspx">PUNJABI</a>
    </div>
  </li>
  <li><a href="contact.aspx">CONTACT</a>
  
</ul>

<table align="center">
	<tr>
		<th><h3><span class="auto-style4">Srno</span>.</h3></th>
		<th><h3 class="auto-style3"><strong>Offer</strong></h3></th>
	<tr>
		<td class="auto-style4">
		1</td>
		<td><h3 class="auto-style4">50% CASHBACK On Paytm First Movie Ticket Booking(Min 2 tickets)</h3>
			<br>
			<br class="auto-style5"><span class="auto-style5">.Get flat 50% cashback on first movie ticket booking.
            </span>
            <br class="auto-style5"><span class="auto-style5">.Offer valid for a minimum of two tickets.
            </span>
            <br class="auto-style5"><span class="auto-style5">.Maximum cashback is Rs. 130.
            </span>
            <br class="auto-style5"><span class="auto-style5">.Use the code to avail the offer.
        </span>
        </td>
    

	</tr>
	<tr>
		<td class="auto-style4">2</td>
		<td><h3 class="auto-style4">Flat CASHBACK on Booking with VISA</h3><br class="auto-style2">
			<br class="auto-style5"><span class="auto-style5">.Flat 50% cashback on ticket booking paid with PhonePe.
</span>
<br class="auto-style5">        <span class="auto-style5">.No coupon code required.
</span>
<br class="auto-style5">        <span class="auto-style5">.Maximum cashback of Rs. 125 per transaction.
        </span>
        </td>
	</tr>
	<tr>
		<td class="auto-style4">3</td>
		<td> <br><h3 class="auto-style4">
		Festival Dhamaka: 50% CASHBACK On all Deals</h3>
		    <span class="auto-style5">.Get flat 50% cashback on all deals in all categories.
</span>
<br class="auto-style5">             <span class="auto-style5">.Applicable only for new users.
	</span>
	</td></tr>
</table>
        </form>
</body>
