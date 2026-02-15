using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class ejercicio7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncalular_Click(object sender, EventArgs e)
        {
            // Declaraciones variables
            double edad, pulsaciones;

            //datos de entrada
            edad = Convert.ToDouble(txtedad.Text);

            //proceso
            pulsaciones = (220 - edad) / 10;

            //salida
            txtresultado.Text = "Tus pulsaciones por cada 10 segundos son:" + pulsaciones.ToString();

            /*
            txtresultado.Text System.converter.ToString(pulsaciones);
            */
        }
    }
}