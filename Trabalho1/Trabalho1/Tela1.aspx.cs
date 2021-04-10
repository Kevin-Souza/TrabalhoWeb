using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Trabalho1
{
    public partial class Tela1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int vl1, vl2, media;

            vl1 = Convert.ToInt32(txtValor1.Text);
            vl2 = Convert.ToInt32(txtValor2.Text);

            media = vl1 * vl2;

            lblMultiplicacao.Text = media.ToString();
        }
    }
}