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
            List<string> selected = new List<string>();
            foreach (ListItem item in clMaterias.Items)
            {
                if (item.Selected) selected.Add(item.ToString());
            }
            Response.Redirect("EJ2b.aspx?Nom=" + tbNombre.Text + "&ape=" + tbApellido.Text + "&zn=" + lsCiudad.SelectedValue + "&selected=" + selected);
        }

    }
}