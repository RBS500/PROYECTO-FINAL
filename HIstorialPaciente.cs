using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace proyecto_final_233323
{
    public class HIstorialPaciente : Sintomas
    {
        public string IDConsult { get; set; }
        public string NitPaciente { get; set; }
        public string Fecha { get; set; }
        public string Hora { get; set; }
        public string grados   { get; set; }
        public string presion { get; set; }
        public string sintomas { get; set; }
        public string diagnodtico { get; set; }
        public string tratamiento { get; set; }
        public string Receta { get; set; }
        public string horaMedic { get; set; }
        public string Proximavisita { get; set; }
        public string costoConsulta { get; set; }
        public int imagenes { get; set; }

     }
}