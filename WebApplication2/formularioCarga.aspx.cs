using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class formularioCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
                StreamWriter  streamWriter = new StreamWriter($"{Server.MapPath(".")}/archivo.txt",true);
                streamWriter.WriteLine("Libro:" + TextBox1.Text);
                streamWriter.WriteLine("Autor:" + TextBox2.Text);
                streamWriter.WriteLine("Género:" + ListBox1.Text);
                streamWriter.Close();
                Label6.Text = "Datos cargados correctamente";
                TextBox1.Text = "";
                TextBox2.Text = "";
                
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menú.aspx");
        }
    }
}