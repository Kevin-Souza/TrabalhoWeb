<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela3.aspx.cs" Inherits="Trabalho1.Tela3" %>

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
            <h2>Alistamento Exército</h2>

            <br />

            <%--Data de Nascimento--%>
            <asp:Label ID="lblNascimento" runat="server" Text="Dt. Nasc: "></asp:Label>
            <asp:TextBox ID="txtNascimento" runat="server" placeholder="Digite aqui..."></asp:TextBox>

            <br />
            <br />

            <%--Escolha Sexo--%>
            <asp:Label ID="lblSexo" runat="server" Text="Sexo: "></asp:Label>
            <asp:DropDownList ID="ddlSexo" runat="server">
                <asp:ListItem Selected="True" Value="F">Feminino</asp:ListItem>
                <asp:ListItem Value="M">Masculino</asp:ListItem>
                </asp:DropDownList>

            <br />
            <br />

            <asp:Button ID="btnVerificar" runat="server" Text="Verificar" OnClick="btnVerificar_Click" />

            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
