using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto1C_
{
    public partial class FORMULARIO1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnResultado_Click(object sender, EventArgs e)
        {
            double capin, resultado;
            //datos de entreda
            capin=Convert.ToDouble(Txtcap.Text);
            //proceso
            resultado = capin * 0.02;
            //datos de salida
            LblResultado.Text = System.Convert.ToString(resultado);
        }
    }
}