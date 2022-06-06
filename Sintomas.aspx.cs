using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto_final_233323
{
    public partial class Sintomas1 : System.Web.UI.Page
    {
        static public List<Sintomas> SintomasTemp = new List<Sintomas>();
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                LeerJson();
            }
        }
        public void LeerJson()
        {

            //string archivo = Server.MapPath("Sintomas.json");
            //StreamReader jsonStream = File.OpenText(archivo);
            //string json = jsonStream.ReadToEnd();
            //jsonStream.Close();
            //SintomasTemp = JsonConvert.DeserializeObject<List<Sintomas>>(json);
        }
        public void GuardarJson()
        {

            string json = JsonConvert.SerializeObject(SintomasTemp);
            string archivo = Server.MapPath("Sintomas.json");
            System.IO.File.WriteAllText(archivo, json);
        }
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Sintomas sintoma = new Sintomas();
            sintoma.codsintomas = TextBox1.Text;
            sintoma.Descripcion = TextBox2.Text;
            SintomasTemp.Add(sintoma);
            GuardarJson();
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}