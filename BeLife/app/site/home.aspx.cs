using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BeLife.app.site
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_clientesId_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Clientes.aspx");
        }

        protected void btn_contratosId_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Contratos.aspx");
        }
    }
}