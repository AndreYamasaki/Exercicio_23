using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercicio_23
{
    public partial class Exercicio_01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResposta_Click(object sender, EventArgs e)
        {
            /*
             * Nome: André Tsutae Yamasaki
             * RA: 1550781921015
             * Data: 27/04/2021
             * Exercício Número: 01
             * Questionário Número: 23
             */
            Double N1, N2, Soma;
            N1 = Convert.ToDouble(txtN1.Text);
            N2 = Convert.ToDouble(txtN2.Text);
            Soma = N1 + N2;
            lblResultado.Text = Convert.ToString(Soma);
        }
    }
}