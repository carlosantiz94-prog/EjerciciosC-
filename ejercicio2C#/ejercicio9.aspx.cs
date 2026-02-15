using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class ejercicio9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Declarar variables
            double pa, ginecologia, traumatologia, pediatria;

            // datos de entrada
                        pa = Convert.ToDouble(txtpa.Text);

            // procesos
            ginecologia = pa * 0.40;
            traumatologia = pa * 0.30;
            pediatria = pa * 0.30;

            // datos de salida

            lblresultadoG.Text = "Ginecología: " + ginecologia.ToString();
            lblresultadoT.Text = "Traumatología: " + traumatologia.ToString();
            lblresultadoP.Text = "Pediatría: " + pediatria.ToString();


        }
    }
}