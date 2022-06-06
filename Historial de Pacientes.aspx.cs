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
        static public List<HIstorialPaciente> histoira = new List<HIstorialPaciente>();

        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Leer();
            }
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
            histoira = JsonConvert.DeserializeObject<List<HIstorialPaciente>>(json);
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            HIstorialPaciente Historialpa = new HIstorialPaciente();
            foreach (var alb in histoira)
            {

                if (alb.Nit == TextId.Text)
                {
                    Historialpa.Add(alb);
                }
            }


            GridView1.DataSource = Historialpa;
            GridView1.DataBind();
          
          
        }
     
       
        
    }
}