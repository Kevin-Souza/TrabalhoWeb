using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trabalho1
{
    public partial class Tela2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnNomecompleto_Click(object sender, EventArgs e)
        {
            lblNomecompleto.Text = $"Nome Completo: {txtNome.Text} {txtSobrenome.Text}";
        }

    }
}