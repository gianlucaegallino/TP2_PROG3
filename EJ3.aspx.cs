using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Treabajo2
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LabelRojo_Click(object sender, EventArgs e)
        {
            TxtColor.ForeColor = System.Drawing.Color.Red;
        }

        protected void LabelAzul_Click(object sender, EventArgs e)
        {
            TxtColor.ForeColor = System.Drawing.Color.Blue;
        }

        protected void LabelVerde_Click(object sender, EventArgs e)
        {
            TxtColor.ForeColor = System.Drawing.Color.Green;
        }
    }
}