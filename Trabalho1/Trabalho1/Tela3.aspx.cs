using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trabalho1
{
    public partial class Tela3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerificar_Click(object sender, EventArgs e)
        {
            int /*dia, mes, ano*/ nasc, datatual;

            //dia = Convert.ToInt32(txtDia.Text);
            //mes = Convert.ToInt32(txtMes.Text);
            //ano = Convert.ToInt32(txtAno.Text);

            //nasc = {dia} + {mes}, {ano};

            nasc = Convert.ToInt32(txtNascimento.Text);

            datatual = 12042021;

            if (nasc < datatual)
            {
                lblResult.Text = "Ainda não tem idade suficiente para tirar o Título de Reservista";
            }

        }
    }
}