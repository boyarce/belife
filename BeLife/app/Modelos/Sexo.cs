using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BeLife.app.Modelos
{
    public class Sexo
    {
        private int id;
        private String descripcion;

        public Sexo()
        {

        }

        public Sexo(int id, string descripcion)
        {
            this.Id = id;
            this.Descripcion = descripcion;
        }

        public int Id { get => id; set => id = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
    }
}