using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto_final_233323
{
    public partial class Consultorio : System.Web.UI.Page
    {

        static List<Sintomas> sintomas = new List<Sintomas>();
        static List<Pacientes> pacientes = new List<Pacientes>();
        static List<Medicamentos> medicamento = new List<Medicamentos>();
        static List<HIstorialPaciente> historial = new List<HIstorialPaciente>();
        static List<Agenda> Citas = new List<Agenda>();
        static List<string> receta = new List<string>();
        static List<string> sinto = new List<string>();
        int aux;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}