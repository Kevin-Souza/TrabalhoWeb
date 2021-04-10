﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela1.aspx.cs" Inherits="Trabalho1.Tela1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Título--%>
            <h2>Multiplicação</h2>

            <br />

            <%--Criar campo da 1º Valor--%>
            <asp:Label ID="lblValor1" runat="server" Text="Informe o 1º Valor: "></asp:Label>
            <asp:TextBox ID="txtValor1" runat="server" placeholder="Digite aqui..."></asp:TextBox>
            <br />
            <br />

            <%--Criar campo da 2º Valor--%>
            <asp:Label ID="lblValor2" runat="server" Text="Informe o 2º Valor: "></asp:Label>
            <asp:TextBox ID="txtValor2" runat="server" placeholder="Digite aqui..."></asp:TextBox>
            <br />
            <br />

            <%--Criar botão de calcular--%>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click"/>
            <br />
            <br />

            <%--Resultado--%>
            <asp:Label ID="lblMultiplicacao2" runat="server" Text="Resultado: "></asp:Label>
            <asp:Label ID="lblMultiplicacao" runat="server" Text=""></asp:Label>
            <br />
            <br />

            <hr size="9" color="Skyblue" />
        </div>
    </form>
</body>
</html>
