using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto_final_233323
{
    public partial class Historial_de_Pacientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        private void Guardar(string fileName, string texto)
        {
            FileStream stream = new FileStream(fileName, FileMode.OpenOrCreate, FileAccess.Write);
            StreamWriter writer = new StreamWriter(stream);
            writer.WriteLine(texto);
            writer.Close();
        }
        private void Leer()
        {
            List<HIstorialPaciente> lista = new List<HIstorialPaciente>();
            string archivo = Server.MapPath("json.json");
            StreamReader jsonStream = File.OpenText(archivo);
            string json = jsonStream.ReadToEnd();
            jsonStream.Close();
            lista = JsonConvert.DeserializeObject<List<HIstorialPaciente>>(json);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            HIstorialPaciente Historialpa = new HIstorialPaciente();
            Historialpa.IDConsult = TextId.Text;
            Historialpa.NitPaciente = TextNIt.Text;
            Historialpa.Fecha = Textfecha.Text;
            Historialpa.Hora = Texthora.Text;
            Historialpa.grados = Texttem.Text;
            Historialpa.presion = Textar.Text;
            Historialpa.sintomas = Diag.Text;
            Historialpa.diagnodtico = Trat.Text;
            Historialpa.Receta = Dosist.Text;
            Historialpa.horaMedic = Medict.Text;
            Historialpa.Proximavisita = proxvis.Text;
            Historialpa.costoConsulta = Costcon.Text;
            TextId.Text = "";
            TextNIt.Text = "";
            Textfecha.Text = "";
            Texthora.Text = "";
            Texttem.Text = "";
            Textar.Text = "";
            Diag.Text = "";
            Trat.Text = "";
            Dosist.Text = "";
            Medict.Text = "";
            proxvis.Text = "";
            Costcon.Text = "";
          
            Leer();

        }
     
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}