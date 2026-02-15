using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto1
{
    public partial class ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // inicializacion de variables 
            double numero, valorAbsoluto;

            // datos de entrada
            numero = Convert.ToDouble(txtleer.Text);

            // proceso
            if (numero < 0)
            {
                valorAbsoluto = numero * -1;
            }
            else
            {
                valorAbsoluto = numero;
            }

            // salida
            txtresultado.Text = System.Convert.ToString(valorAbsoluto);

        }
    }
}