using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StarcapWeb
{
    public partial class RegistrarCliente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] bebidas = { "coca", "fanta", "pepsi" };
            BebidaDdl.DataSource = bebidas;
            BebidaDdl.DataBind();
        }
    }
}