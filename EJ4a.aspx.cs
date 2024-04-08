using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Treabajo2
{
    public partial class WebForm3 : System.Web.UI.Page
    {

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            string inputUsuario = boxUsuario.Text;
            string inputClave = boxClave.Text;

            if (inputUsuario == "claudio" && inputClave == "casas")
            {
                Response.Redirect("EJ4b.aspx");

            }
            else
            {
                Response.Redirect("EJ4c.aspx");

            }
        }
    }
}