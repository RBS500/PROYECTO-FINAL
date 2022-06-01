using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace proyecto_final_233323
{
    public class HIstorialPaciente
    {
        public int IDConsult { get; set; }
        public int NitPaciente { get; set; }
        public int Fecha { get; set; }
        public int grados   { get; set; }
        public int presion { get; set; }
        List<Agenda> sintomas { get; set; }
        public string diagnodtico { get; set; }
        public string tratamiento { get; set; }
        public string Receta { get; set; }
        public string Proximavisita { get; set; }
        public int costoConsulta { get; set; }
        List<HIstorialPaciente> imagenes { get; set; }
    }
}