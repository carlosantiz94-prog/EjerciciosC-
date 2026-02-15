using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejercicio2C_
{
    public partial class ejercicio10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                // 1. Matemáticas
                double matEx = double.Parse(txtMatEx.Text);
                double matPromT = (double.Parse(txtMatT1.Text) + double.Parse(txtMatT2.Text) + double.Parse(txtMatT3.Text)) / 3;
                double finalMat = (matEx * 0.90) + (matPromT * 0.10);

                // 2. Física
                double fisEx = double.Parse(txtFisEx.Text);
                double fisPromT = (double.Parse(txtFisT1.Text) + double.Parse(txtFisT2.Text)) / 2;
                double finalFis = (fisEx * 0.80) + (fisPromT * 0.20);

                // 3. Química
                double quiEx = double.Parse(txtQuiEx.Text);
                double quiPromT = (double.Parse(txtQuiT1.Text) + double.Parse(txtQuiT2.Text) + double.Parse(txtQuiT3.Text)) / 3;
                double finalQui = (quiEx * 0.85) + (quiPromT * 0.15);

                // Promedio General
                double promedioGeneral = (finalMat + finalFis + finalQui) / 3;

                // Mostrar resultados
                lblResultados.Text = $@"
            <strong>Resultados Finales:</strong><br/>
            Promedio Matemáticas: {finalMat:F2}<br/>
            Promedio Física: {finalFis:F2}<br/>
            Promedio Química: {finalQui:F2}<br/>
            <hr/>
            <strong>PROMEDIO GENERAL: {promedioGeneral:F2}</strong>";
            }
            catch (Exception)
            {
                lblResultados.Text = "<span style='color:red;'>Error: Asegúrate de llenar todos los campos con números válidos.</span>";
            }
        }
        }
    }