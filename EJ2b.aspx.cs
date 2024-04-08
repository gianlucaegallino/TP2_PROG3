using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Treabajo2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Nombre;
            string Apellido;
            string Zona;
            Nombre = Request.QueryString["Nom"];
            Apellido = Request.QueryString["ape"];
            Zona = Request.QueryString["zn"];

            lblNomFinal.Text = Nombre;
            lblApeFinal.Text = Apellido;
            lblZonaFinal.Text = Zona;

            
        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {

        }
    }
}