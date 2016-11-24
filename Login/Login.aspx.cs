using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data;

namespace Phonegap.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {

            if (Autentificacion.Autenticar(Login1.UserName, Login1.Password))
            {

                DataTable tblUsuario = Autentificacion.prConsultaUsuario(Login1.UserName, Login1.Password);
                FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
                Session["Tipo"] = tblUsuario.Rows[0]["Tipo"].ToString();
                Session["UsuarioID"] = tblUsuario.Rows[0]["UsuarioId"].ToString();

            }
        }
    }
}