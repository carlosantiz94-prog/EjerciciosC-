using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class ejercicio8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calcular_Click(object sender, EventArgs e)
        {
            // Declaración de variables
            double salario;

            // datos de entrada
            salario = Convert.ToDouble(txtsalario.Text);

            //proceso
            salario = salario * 0.25 + salario;

            //datos de salida
            txtresultado.Text = "El incremento del salario es: " + salario.ToString();
        }
    }
}
