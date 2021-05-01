using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Exercicio_23
{
    public partial class Exercicio_02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*
             * Nome: André Tsutae Yamasaki
             * RA: 1550781921015
             * Data: 27/04/2021
             * Exercício Número: 02
             * Questionário Número: 23
             */
            String A, B, C;
            A = txtA.Text;
            B = txtB.Text;
            C = A;
            A = B;
            B = C;
            lblResultadoA.Text = A;
            lblResultadoB.Text = B;
        }
    }
}