using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;

namespace proyecto_final_233323
{
    public partial class Agenda1 : Page
    {
        public static List<Agenda> agenda = new List<Agenda>();
        public static List<Agenda> agendaTemp = new List<Agenda>();

        protected void Page_Load(object sender, EventArgs e)
        {
            LeerDatos();
        }

        public void LeerDatos()
        {
            string archivo = Server.MapPath("Agenda.json");

            try
            {
                StreamReader jsonStream = File.OpenText(archivo);
                string json = jsonStream.ReadToEnd();
                jsonStream.Close();
                if (json.Length > 0)
                {
                    agenda = JsonConvert.DeserializeObject<List<Agenda>>(json);
                }
            }
            catch (Exception e)
            {

            }
        }
        private void GuardarDatos()
        {
            string json = JsonConvert.SerializeObject(agenda);
            string archivo = Server.MapPath("paciente.json");
            System.IO.File.WriteAllText(archivo, json);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Agenda p = new Agenda();
            {
                p.Nit = TxtNItPaciente.Text;
                p.Fecha = TxtFechaCita.Text;
                p.HoraInicio = TxtHoraInicio.Text;
                p.HoraFin = TxtHoraFinal.Text;
            }
            agenda.Add(p);
            agendaTemp = agenda;
            GridView1.DataSource = agenda;
            GridView1.DataBind();
            //notasTemp.Clear();
            //LimpiarCajas();
        }
    }
}