using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Phonegap.Login
{
    public partial class Roles : System.Web.UI.Page
    {
        string Tipo = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Tipo = (string)Session["Tipo"];
            switch (Tipo)
            {
                case "1":
                    if (HttpContext.Current.User.Identity.IsAuthenticated)
                    {
                        Response.Redirect("Vendedor.aspx");

                    }
                    break;
                case "2":
                    if (HttpContext.Current.User.Identity.IsAuthenticated)
                    {
                        Response.Redirect("Clientes.aspx");

                    }
                    break;
                case "3":
                    if (HttpContext.Current.User.Identity.IsAuthenticated)
                    {
                        Response.Redirect("Tecnico.aspx");
                    }
                    break;
                default:
                    break;
            }

        }
    }
}