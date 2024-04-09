using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Treabajo2
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalcularBot_Click(object sender, EventArgs e)
        {
            float suma=0;
            suma += float.Parse(ListMemoria.SelectedItem.Value);

            foreach(ListItem valor in CheckBoxAcces.Items)
            {
                if (valor.Selected)
                {
                suma += float.Parse(valor.Value);
                }
                

            }
           
          
           

          

            TotalTxt.Text = suma.ToString();

        }
    }
}