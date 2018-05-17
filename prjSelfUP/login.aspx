<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="prjSelfUP.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link href="CSS/login.css" rel="stylesheet" type="text/css" />
    <title>Register</title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="Faixa"></div>
    <div class="Logo">
        <figure>
            <img src="img/Logotipo.png" width="250px"/>
        </figure>
    </div>
    <div class="Título"><p style="text-align:center;">Login</p></div>
    <div class="Conteudo">
      <br />
      <br />
        <img src="img/googlelogin.png" width="300px" style="margin-left:50px" />

        <p style="text-align:center;font-size:20px;">ou
        </p>
        <asp:TextBox ID="txtUser" CssClass=TextBox placeholder="Digite seu username ou e-mail" runat="server" required></asp:TextBox> 
        <asp:TextBox ID="txtPass" CssClass=TextBox placeholder="Digite sua senha" 
            runat="server" required TextMode="Password"></asp:TextBox>
        <asp:Button ID="btnLogar" CssClass="TextBox Button" runat="server" 
            Text="Login" onclick="btnLogar_Click" />
    </div>
    </form>
</body>
</html>
