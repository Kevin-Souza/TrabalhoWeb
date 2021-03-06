<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tela4.aspx.cs" Inherits="Trabalho1.Tela4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
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
                    <h2 style="color: green">Média</h2>
                </div>

                <hr size="10" color="green" />

                <%--Criar campo da 1ª nota--%>
                <div class="col-row-12 text-center" style="padding-top: 20px">
                <asp:Label ID="lblValor1" runat="server" Text="Informe a 1ª Nota: "></asp:Label>
                <asp:RequiredFieldValidator ID="rfvValor01" ControlToValidate="txtValor1"
                            ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtValor1" runat="server" placeholder="Digite aqui..."></asp:TextBox>
                </div>

                <%--Criar campo da 2ª nota--%>
                <div class="col-row-12 text-center" style="padding-top: 10px">
                <asp:Label ID="lblValor2" runat="server" Text="Informe a 2ª Nota: "></asp:Label>
                <asp:RequiredFieldValidator ID="rfvValor02" ControlToValidate="txtValor2"
                            ErrorMessage="*" ForeColor="Red" runat="server"></asp:RequiredFieldValidator>
                <asp:TextBox ID="txtValor2" runat="server" placeholder="Digite aqui..."></asp:TextBox>
                </div>

                <%--Criar botão de calcular--%>
                <div class="col-row-12 text-center" style="padding-top: 20px">
                <asp:Button ID="BtnCalcular" runat="server" CssClass="btn btn-success" Text="Calcular" OnClick="BtnCalcular_Click" />
                </div>

                <%--Resultado--%>
                <div class="col-row-12 text-center" style="padding-top: 20px"">
                <asp:Label ID="lblMedia" runat="server" Text="Sua média é: "></asp:Label>
                <asp:Label ID="lblMedia2" runat="server" Text=""></asp:Label>
                </div>

                <hr size="10" color="green" />

                <div class="col-row-12 text-right">
                    <a href="Default.aspx" class="btn btn-success">< Voltar</a>
                </div>

            </div>
            <%--Container--%>
        </div>
    </form>
</body>
</html>
