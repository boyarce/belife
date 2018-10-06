using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BeLife.app.Modelos
{
    public class Contrato
    {
        private int numeroContrato;
        private DateTime creacion;
        private DateTime termino;
        private string titular;
        private PlanAsociado plan;
        private string poliza;
        private DateTime inicioVigencia;
        private DateTime finVigencia;
        private bool estaVigente;
        private bool conDeclaracionDeSalud;
        private double primaAnula;
        private double primaMensual;
        private string observaciones;

        public Contrato()
        {

        }

        public Contrato(int numeroContrato, DateTime creacion, DateTime termino, string titular, PlanAsociado plan, string poliza, DateTime inicioVigencia, DateTime finVigencia, bool estaVigente, bool conDeclaracionDeSalud, double primaAnula, double primaMensual, string observaciones)
        {
            this.NumeroContrato = numeroContrato;
            this.Creacion = creacion;
            this.Termino = termino;
            this.Titular = titular;
            this.Plan = plan;
            this.Poliza = poliza;
            this.InicioVigencia = inicioVigencia;
            this.FinVigencia = finVigencia;
            this.EstaVigente = estaVigente;
            this.ConDeclaracionDeSalud = conDeclaracionDeSalud;
            this.PrimaAnula = primaAnula;
            this.PrimaMensual = primaMensual;
            this.Observaciones = observaciones;
        }

        public int NumeroContrato { get => numeroContrato; set => numeroContrato = value; }
        public DateTime Creacion { get => creacion; set => creacion = value; }
        public DateTime Termino { get => termino; set => termino = value; }
        public string Titular { get => titular; set => titular = value; }
        public PlanAsociado Plan { get => plan; set => plan = value; }
        public string Poliza { get => poliza; set => poliza = value; }
        public DateTime InicioVigencia { get => inicioVigencia; set => inicioVigencia = value; }
        public DateTime FinVigencia { get => finVigencia; set => finVigencia = value; }
        public bool EstaVigente { get => estaVigente; set => estaVigente = value; }
        public bool ConDeclaracionDeSalud { get => conDeclaracionDeSalud; set => conDeclaracionDeSalud = value; }
        public double PrimaAnula { get => primaAnula; set => primaAnula = value; }
        public double PrimaMensual { get => primaMensual; set => primaMensual = value; }
        public string Observaciones { get => observaciones; set => observaciones = value; }
    }
}