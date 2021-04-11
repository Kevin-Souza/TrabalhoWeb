<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela1.aspx.cs" Inherits="Trabalho1.Tela1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <title>Multiplicação</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
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





                <%--Título--%>
                <h2>Multiplicação</h2>

                <br />

                <%--Criar campo da 1º Valor--%>
                <asp:Label ID="lblValor1" runat="server" Text="Informe o 1º Valor: "></asp:Label>
                <asp:RequiredFieldValidator ID="rfvValor1" ControlToValidate="txtValor1"
                    ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtValor1" runat="server" placeholder="Digite aqui..."></asp:TextBox>
                <br />
                <br />

                <%--Criar campo da 2º Valor--%>
                <asp:Label ID="lblValor2" runat="server" Text="Informe o 2º Valor: "></asp:Label>
                <asp:RequiredFieldValidator ID="rfvValor2" ControlToValidate="txtValor2"
                     ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtValor2" runat="server" placeholder="Digite aqui..."></asp:TextBox>
                <br />
                <br />

                <%--Criar botão de calcular--%>
                <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
                <br />
                <br />

                <%--Resultado--%>
                <asp:Label ID="lblMultiplicacao2" runat="server" Text="Resultado: "></asp:Label>
                <asp:Label ID="lblMultiplicacao" runat="server" Text=""></asp:Label>
                <br />
                <br />

                <hr size="9" color="Skyblue" />
            </div>
        </div>
    </form>
</body>
</html>
