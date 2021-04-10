<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela4.aspx.cs" Inherits="Trabalho1.Tela4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Título--%>
            <h2>Calcular Média</h2>

            <%--Criar campo da 1ª nota--%>
            <asp:Label ID="lblValor1" runat="server" Text="Informe a 1ª Nota: "></asp:Label>
            <asp:TextBox ID="txtValor1" runat="server" placeholder="Digite aqui..."></asp:TextBox>
            <br />
            <br />

            <%--Criar campo da 2ª nota--%>
            <asp:Label ID="lblValor2" runat="server" Text="Informe a 2ª Nota: "></asp:Label>
            <asp:TextBox ID="txtValor2" runat="server" placeholder="Digite aqui..."></asp:TextBox>
            <br />
            <br />

            <%--Criar botão de calcular--%>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
            <br />
            <br />

            <%--Resultado--%>
            <asp:Label ID="lblMedia" runat="server" Text="Sua média é: "></asp:Label>
            <asp:Label ID="lblMedia2" runat="server" Text=""></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
