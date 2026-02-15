using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class ejercicio6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            // inicializacion de variables 
            double presion, volumen, temperatura, masa;

            // datos de entrada
            presion = Convert.ToDouble(txtpresion.Text);
            volumen = Convert.ToDouble(txtvolumen.Text);
            temperatura = Convert.ToDouble(txttemperatura.Text);

            // proceso
            masa = (presion * volumen) / (0.37 * (temperatura + 460));

            // salida
            txtresultado.Text = System.Convert.ToString(masa);


        }
    }
}