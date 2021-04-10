<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela2.aspx.cs" Inherits="Trabalho1.Tela2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
