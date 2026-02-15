using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnvalor_Click(object sender, EventArgs e)
        {
            // inicializacion de variables
            double pesos, dolares = 3450, resultado;

            //datos de entrada
            pesos = Convert.ToDouble(txtpesos.Text);

            //proceso
            resultado = pesos / dolares;

            //salida
            lblresultado.Text = System.Convert.ToString(resultado);
        }
    }
}