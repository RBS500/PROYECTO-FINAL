using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace proyecto_final_233323
{
    public class HIstorialPaciente : Sintomas
    {
        public int IdConsulta { get; set; }
        public string NitPac { get; set; }
        public DateTime Fecha { get; set; }
        public string HoraConsulta { get; set; }
        public string Tempertatura { get; set; }
        public string Presion { get; set; }
        public List<string> Sintomas { get; set; }
        public string Diagnostico { get; set; }
        public string Tratamiento { get; set; }
        public List<string> Receta { get; set; }
        public int Costo { get; set; }

        
    }
}