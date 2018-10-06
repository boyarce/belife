using BeLife.app.Modelos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BeLife.app.site
{
    public partial class ClientAdd : System.Web.UI.Page
    {
        private List<Cliente> clientes;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void cargarCLiente() {
            List<Cliente> clienteSession = (List<Cliente>)Session["clientes"];

            if (clienteSession != null)
            {
                clientes = clienteSession;
            }
            else {
                clientes = new List<Cliente>();
            }
        }

        /// <summary>
        /// Método encargado de crear un condominio
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        //private void btn_create_Click(object sender, EventArgs e) {

        //}
    }
}