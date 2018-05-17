<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="prjSelfUP.register" %>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <link href="CSS/register.css" rel="stylesheet" type="text/css" />
    <title>Register</title>
</head>
<body>
    <form  id="form1" runat="server">
    <div class="Faixa"></div>
    <div class="Logo">
        <figure>
            <img src="img/Logotipo.png" width="250px"/>
        </figure>
    </div>
    <div class="Título"><p style="text-align:center;">Cadastre-se</p></div>
    <div class="Conteudo">
        <br />
        <img src="img/googlelogin.png" width="300px" style="margin-left:50px" />

        <p style="text-align:center;font-size:20px;">ou
        </p>
        <asp:TextBox ID="txtUser" CssClass=TextBox placeholder="Digite seu username" runat="server" required></asp:TextBox> 
        <asp:TextBox ID="txtEmail" CssClass=TextBox placeholder="Digite seu e-mail" runat="server" required></asp:TextBox> 
        <asp:TextBox ID="txtPass" CssClass=TextBox placeholder="Crie sua senha" 
            runat="server" required TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txtRePass" CssClass=TextBox placeholder="Repita sua senha" 
            runat="server" required TextMode="Password"></asp:TextBox>
        <asp:Button ID="btnCadastrar" CssClass="TextBox Button" runat="server" Text="Cadastrar" />
    </div>
    </form>
</body>
</html>
