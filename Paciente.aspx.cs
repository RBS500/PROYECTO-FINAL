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
    public partial class Paciente : Page
    {
        public static List<Paciente> paciente = new List<Paciente>();
        public static List<Paciente> pacienteTemp = new List<Paciente>();

        protected void Page_Load(object sender, EventArgs e)
        {
            LeerDatos();
        }

        public void LeerDatos()
        {
            string archivo = Server.MapPath("paciente.json");

            try
            {
                StreamReader jsonStream = File.OpenText(archivo);
                string json = jsonStream.ReadToEnd();
                jsonStream.Close();
                if (json.Length > 0)
                {
                    paciente = JsonConvert.DeserializeObject<List<Paciente>>(json);
                }
            }
            catch (Exception e)
            {

            }
        }
        public void GuardarDatos()
        {
            string json = JsonConvert.SerializeObject(paciente);
            string archivo = Server.MapPath("paciente.json");
            System.IO.File.WriteAllText(archivo, json);
        }
    }
}