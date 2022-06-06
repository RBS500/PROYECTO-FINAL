using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proyecto_final_233323
{
    public partial class Consulta_Médico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var identidad = (FormsIdentity)Context.User.Identity;
            if (identidad.Ticket.UserData != "1")
            {
                Response.Redirect("SA", true);
            }
        }
    }
}