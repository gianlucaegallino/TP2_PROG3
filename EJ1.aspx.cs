using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Treabajo2
{
    public partial class Index : System.Web.UI.Page
    {
       
        protected void GenerarTabla_Click(object sender, EventArgs e)
        {
            if (CantidadProd1.Text != "" && CantidadProd2.Text != "")
            {

                int num = int.Parse(CantidadProd1.Text);
                int num2 = int.Parse(CantidadProd2.Text);
                int suma = num + num2;
                String tabla = "<table border='1'>";

                tabla += "<tr> <td> Producto  </td>  <td> Cantidad </td> </tr> ";
                tabla += "<tr> <td>" + NombreProd1.Text + " </td>  <td>" + num + "</td> </tr> ";
                tabla += "<tr> <td>" + NombreProd2.Text + " </td>  <td>" + num2 + "</td> </tr> ";
                tabla += "<tr> <td> Total </td>  <td>" + suma + "</td> <tr> ";

                tabla += "</table>";

                LabelTabla.Text = tabla;
            }
           
        }
    }
}