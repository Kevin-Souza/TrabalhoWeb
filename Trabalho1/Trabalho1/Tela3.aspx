<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela3.aspx.cs" Inherits="Trabalho1.Tela3" %>

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
            <h2>Alistamento Exército</h2>

            <br />

            <%--Data de Nascimento--%>
            <asp:Label ID="lblNascimento" runat="server" Text="Dt. Nascimento: "></asp:Label>
            <asp:TextBox ID="txtNascimento" runat="server" placeholder="Digite aqui (sem /)..."></asp:TextBox>

<%--            <br />
            <br />

            <asp:Label ID="lblMes" runat="server" Text="Mês do Nascimento: "></asp:Label>
            <asp:TextBox ID="txtMes" runat="server" placeholder="Digite aqui..."></asp:TextBox>

            <br />
            <br />

            <asp:Label ID="lblAno" runat="server" Text="Ano do Nascimento: "></asp:Label>
            <asp:TextBox ID="txtAno" runat="server" placeholder="Digite aqui..."></asp:TextBox>--%>

            <br />
            <br />

            <%--Escolha Sexo--%>
            <asp:Label ID="lblSexo" runat="server" Text="Sexo: "></asp:Label>
            <asp:DropDownList ID="ddlSexo" runat="server">
                <asp:ListItem Value="">Escolha</asp:ListItem>
                <asp:ListItem Value="F">Feminino</asp:ListItem>
                <asp:ListItem Value="M">Masculino</asp:ListItem>
            </asp:DropDownList>

            <br />
            <br />

            <asp:Button ID="btnVerificar" runat="server" Text="Verificar" OnClick="btnVerificar_Click" />

            <br />
            <br />

            <asp:Label ID="lblMSG" runat="server" Text=""></asp:Label>

            <br />
            <br />

            <asp:Label ID="lblReservista" runat="server" Text=""></asp:Label>
            <asp:TextBox ID="txtReservista" runat="server" placeholder=""></asp:TextBox>
        </div>
    </form>
</body>
</html>
