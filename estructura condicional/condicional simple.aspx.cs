using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace estructura_condicional
{
    public partial class condicional_simple : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncalcular_Click(object sender, EventArgs e)
        {

            // Declaramos las variables

            double capital, interes, equivalencia, saldo;

            // datos de entrada

            capital = Convert.ToDouble(txtcapital.Text);
            interes = Convert.ToDouble(txtinteres.Text);

            // proceso

            interes = capital * interes / 100;
            saldo = capital + interes;

            // datos de salidad

            lblresulequivalencia.Text = System.Convert.ToString(interes);
            lblsaldo.Text = System.Convert.ToString(saldo);

            //aplicacion de condicional

            if (interes > 7000)
            {
                lblinvertir.Text = "El interes es mayor a 7000, se recomienda invertir el dinero";
            }
            else
            {
                lblinvertir.Text = "El interes es menor a 7000, no se recomienda invertir el dinero";
            }



        }
    }
}