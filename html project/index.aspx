<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>
<html>
<head>
<title>Login Form Design</title>
    <link rel="stylesheet" type="text/css" href="style.css">
<body class="ab">
    <div class="loginbox" draggable="auto" style="color: #FFFFFF">
        <h1 draggable="true" style="font-family: 'Yu Gothic UI'; font-size: x-large; font-style: normal; text-decoration: blink; color: #FFFFFF;">Login Here</h1>
        <form id="form1" runat="server">
            <p>Username&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p><br />
            &nbsp;<p>Password&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            &nbsp;<br /><br /><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGIN" />
            <br /><br />
            <a href="password.aspx">Lost your password?</a><br><br />
            <a href="registration.aspx">Don't have an account?</a>
        </form>
        
    </div>

</body>
</head>
</html>