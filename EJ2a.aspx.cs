using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Treabajo2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnResumen_Click(object sender, EventArgs e)
        {
            string materias = "";
            foreach (ListItem lst in clMaterias.Items)
            {
                if (lst.Selected == true)
                {
                    materias += lst.Text + ", ";
                }

            }

            Response.Redirect("EJ2b.aspx?Nom=" + tbNombre.Text + "&ape=" + tbApellido.Text + "&zn=" + lsCiudad.SelectedValue + "&selected=" + materias);
        }

    }
}