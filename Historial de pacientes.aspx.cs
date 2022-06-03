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

        protected void Button1_Click(object sender, EventArgs e)
        {
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt",TextID.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox2.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox4.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox5.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox6.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox7.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox8.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox10.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox11.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox12.Text);
            Guardar(@"C:\Users\josue\source\repos\PROYECTO-FINAL\Historial P.txt", TextBox13.Text);
        }
    }
}