<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela3.aspx.cs" Inherits="Trabalho1.Tela3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Container--%>
            <div class="container">
                <%--NavBar--%>
                <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                    <a class="navbar-brand" href="Default.aspx">Home</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <a class="nav-item nav-link active" href="Tela1.aspx">Multiplicação <span class="sr-only">(current)</span></a>
                            <a class="nav-item nav-link" href="Tela2.aspx">Nome</a>
                            <a class="nav-item nav-link" href="Tela3.aspx">Nascimento</a>
                            <a class="nav-item nav-link" href="Tela4.aspx">Média</a>
                        </div>
                    </div>
                </nav>
                <%--NavBar--%>


                <%--Título--%>
                <div class="col-row-12 text-center" style="padding-top: 20px">
                    <h2 style="color: red">Alistamento Exército</h2>
                </div>

                <hr size="10" color="red" />

                <%--Data de Nascimento--%>
                <div class="col-row-12 text-center" style="padding-top: 20px">
                <asp:Label ID="lblNascimento" runat="server" Text="Dt. Nasc: "></asp:Label>
                <asp:RequiredFieldValidator ID="rfvNascimento" ControlToValidate="txtNascimento"
                            ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtNascimento" runat="server" placeholder="Digite aqui..."></asp:TextBox>
                </div>

                <%--Escolha Sexo--%>
                <div class="col-row-12 text-center" style="padding-top: 10px">
                <asp:Label ID="lblSexo" runat="server" Text="Sexo: "></asp:Label>
                <asp:RequiredFieldValidator ID="rfvSexo" ControlToValidate="ddlSexo"
                            InitialValue="0" ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                <asp:DropDownList ID="ddlSexo" runat="server">
                    <asp:ListItem Selected="True" Value="0">Selecionar</asp:ListItem>
                    <asp:ListItem Value="F">Feminino</asp:ListItem>
                    <asp:ListItem Value="M">Masculino</asp:ListItem>
                </asp:DropDownList>
                </div>

                <div class="col-row-12 text-center" style="padding-top: 20px">
                <asp:Button ID="btnVerificar" runat="server" CssClass="btn btn-danger" Text="Verificar" OnClick="btnVerificar_Click" />
                </div>

                <div class="col-row-12 text-center" style="padding-top: 20px"">
                <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                </div>

                <hr size="10" color="red" />

                <div class="col-row-12 text-right">
                    <a href="Default.aspx" class="btn btn-danger">< Voltar</a>
                </div>

            </div>
            <%--Container--%>
        </div>
    </form>
</body>
</html>
