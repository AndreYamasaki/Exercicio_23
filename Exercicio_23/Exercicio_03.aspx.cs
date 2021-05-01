using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercicio_23
{
    public partial class Exercicio_03 : System.Web.UI.Page
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
             * Exercício Número: 12
             * Questionário Número: 23
             */
            Int32 numero, resto;
            numero = Convert.ToInt32(txtNumero.Text);
            resto = numero % 6;
            lblResultado.Text = Convert.ToString(resto);
        }
    }
}