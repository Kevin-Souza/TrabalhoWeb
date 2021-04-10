<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela2.aspx.cs" Inherits="Trabalho1.Tela2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Nome--%>
            <asp:Label ID="lblNome" runat="server" Text="Nome: "></asp:Label>
            <asp:TextBox ID="txtNome" runat="server" placeholder="Digite aqui..."></asp:TextBox>

            <br />
            <br />

            <%--Sobrenome--%>
            <asp:Label ID="lblSobrenome" runat="server" Text="Sobrenome: "></asp:Label>
            <asp:TextBox ID="txtSobrenome" runat="server" placeholder="Digite aqui..."></asp:TextBox>

            <br />
            <br />

            <asp:Button ID="btnNomecompleto" runat="server" Text="Nome Completo"/>

            <br />

            <asp:Label ID="lblNomecompleto" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
