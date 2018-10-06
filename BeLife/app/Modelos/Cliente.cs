using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BeLife.app.Modelos
{
    public class Cliente
    {
        private string rut;
        private string nombres;
        private string apellidos;
        private DateTime fechaNacimiento;
        private Sexo sexo;
        private EstadoCivil estadoCivil;

        public Cliente()
        {

        }

        public Cliente(string rut, string nombres, string apellidos, DateTime fechaNacimiento, Sexo sexo, EstadoCivil estadoCivil)
        {
            this.Rut = rut;
            this.Nombres = nombres;
            this.Apellidos = apellidos;
            this.FechaNacimiento = fechaNacimiento;
            this.Sexo = sexo;
            this.EstadoCivil = estadoCivil;
        }

        public string Rut { get => rut; set => rut = value; }
        public string Nombres { get => nombres; set => nombres = value; }
        public string Apellidos { get => apellidos; set => apellidos = value; }
        public DateTime FechaNacimiento { get => fechaNacimiento; set => fechaNacimiento = value; }
        public Sexo Sexo { get => sexo; set => sexo = value; }
        public EstadoCivil EstadoCivil { get => estadoCivil; set => estadoCivil = value; }
    }
}