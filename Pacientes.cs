using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Threading.Tasks;
//using Newtonsoft.Json;

namespace proyecto_final_233323
{
    public class Pacientes : Agenda
    {
        public string Nit { get; set; }

        public string Nombre { get; set; }

        public String Apellido { get; set; }

        public String FechaNacimiento { get; set; }

        //public object Fechanacimiento { get; internal set; }

        public string Telefono { get; set; }


    }
}