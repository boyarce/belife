using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BeLife.app.Modelos
{
    public class PlanAsociado
    {
        private int id;
        private string nombre;
        private double primaBase;
        private string polizaActual;

        public PlanAsociado()
        {

        }

        public PlanAsociado(int id, string nombre, double primaBase, string polizaActual)
        {
            this.Id = id;
            this.Nombre = nombre;
            this.PrimaBase = primaBase;
            this.PolizaActual = polizaActual;
        }

        public int Id { get => id; set => id = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public double PrimaBase { get => primaBase; set => primaBase = value; }
        public string PolizaActual { get => polizaActual; set => polizaActual = value; }
    }
}