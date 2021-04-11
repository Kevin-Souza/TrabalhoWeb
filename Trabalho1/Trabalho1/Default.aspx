<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Trabalho1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Trabalho</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <!-- JAVASCRIPT E JQUERY -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--container--%>
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

                <%--Titulo--%>
                <div class="col-row-12 text-center">
                    <h1>TRABALHO</h1>
                </div>
                <%--Titulo--%>

                <div class="row">
                    <div class="card-deck">
                        <div class="col-sm-3">
                            <div class="card border-dark mb-3" style="max-width: 18rem;">
                                <div class="card-body">
                                    <h5 class="card-title">Multiplicação</h5>
                                    <p class="card-text">Com suporte a texto embaixo, que funciona como uma introdução a um conteúdo adicional.</p>
                                    <a href="#" class="btn btn-primary">Visitar</a>
                                </div>
                            </div>
                        </div>




                        <div class="col-sm-3">
                            <div class="card border-primary mb-3" style="max-width: 18rem;">
                                <div class="card-body">
                                    <h5 class="card-title">Título especial</h5>
                                    <p class="card-text">Com suporte a texto embaixo, que funciona como uma introdução a um conteúdo adicional.</p>
                                    <a href="#" class="btn btn-primary">Visitar</a>
                                </div>
                            </div>
                        </div>


                        <div class="col-sm-3">
                            <div class="card border-danger mb-3" style="max-width: 18rem;">
                                <div class="card-body">
                                    <h5 class="card-title">Título especial</h5>
                                    <p class="card-text">Com suporte a texto embaixo, que funciona como uma introdução a um conteúdo adicional.</p>
                                    <a href="#" class="btn btn-primary">Visitar</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="card border-success mb-3" style="max-width: 18rem;">
                                <div class="card-body">
                                    <h5 class="card-title">Título especial</h5>
                                    <p class="card-text">Com suporte a texto embaixo, que funciona como uma introdução a um conteúdo adicional.</p>
                                    <a href="#" class="btn btn-primary">Visitar</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
            <%--Container--%>
        </div>
    </form>

</body>
</html>
