using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class formulario2C_ : System.Web.UI.Page
    {
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            // Tu lógica de cálculo aquí
            double calif1 = Convert.ToDouble(txtCal1.Text);
            double calif2 = Convert.ToDouble(txtCal2.Text);
            double calif3 = Convert.ToDouble(txtCal3.Text);

            double prom = (calif1 + calif2 + calif3) / 3;

            if (prom >= 70)
            {
                lblResultado.Text = "Alumno aprobado con " + prom.ToString("F2");
            }
            else
            {
                lblResultado.Text = "Alumno reprobado con " + prom.ToString("F2");
            }
        }
        }
     }