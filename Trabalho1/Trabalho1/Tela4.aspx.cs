using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trabalho1
{
    public partial class Tela4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            lblMedia2.ForeColor = Color.Black;
            double N1, N2, Result;
            //string Result;

            N1 = double.Parse(txtValor1.Text);
            N2 = double.Parse(txtValor2.Text);

            Result = (N1 + N2) / 2;

            if (Result < 4)
            {
                lblMedia2.Text = "<b>Reprovado<b>";
                lblMedia2.ForeColor = Color.Red;
            }
            else if (Result >= 4 && Result < 6)
            {
                lblMedia2.Text = "<b>Exame<b>";
                lblMedia2.ForeColor = Color.Blue;
            }
            else if (Result >= 6)
            {
                lblMedia2.Text = "<b>Aprovado<b>";
                lblMedia2.ForeColor = Color.Green;
            }
        }
    }
}