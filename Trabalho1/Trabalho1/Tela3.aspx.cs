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
            int /*nasc,*/ dataatual, niver;
            int /*dia, mes,*/ ano;

            //dia = Convert.ToInt32(txtDia.Text);
            //mes = Convert.ToInt32(txtMes.Text);
            ano = Convert.ToInt32(txtAno.Text);

            //nasc = {dia} + {mes} + {ano};

            //nasc = Convert.ToInt32(txtNascimento.Text);

            //dataatual = 12042021;
            dataatual = 2021;

            niver = dataatual - ano;

            //niver = dataatual - nasc

            if (ddlSexo.Text == "M")
                if (niver >= 18)
                {
                    lblReservista.Text = "Cart. Reservista";
                    lblMSG.Text = string.Empty;
                }
            else
                {
                    lblMSG.Text = "Dispensado";
                    lblReservista.Text = string.Empty;
                }
            if (ddlSexo.Text == "F")
                {
                    lblMSG.Text = "Dispensada";
                    lblReservista.Text = string.Empty;
            }

            //if (ddlSexo.Text == "F")
            //{
            //    lblMSG.Text = "Dispensada";
            //}
            //else if (nasc < datatual)
            //{
            //    if (ddlSexo.Text == "M")
            //    {
            //        lblMSG.Text = "Idade Insuficiente";
            //    }
            //}
            //else if (nasc >= datatual)
            //{
            //    if (ddlSexo.Text == "M")
            //    {
            //        lblReservista.Text = "Cart. Reservista";
            //    }
            //}
        }
    }
}