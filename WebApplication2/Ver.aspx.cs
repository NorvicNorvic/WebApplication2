using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Clase_2_Ejercicio12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists($"{Server.MapPath(".")}/archivo.txt"))
             {
                StreamReader streamReader = new StreamReader($"{Server.MapPath(".")}/archivo.txt");
                String[] lines = (streamReader.ReadToEnd()).Split('\n');
                streamReader.Close();
                Label6.Text = "<hr>";
                int lineCount = 0;

                foreach (string line in lines)
                {
                    lineCount++;
                    if (lineCount%3 == 0)
                    {
                        Label6.Text += $"{line} <br/>";
                        Label6.Text += "<hr>";
                    }
                    else
                    {
                        Label6.Text += $"{line} <br/>";
                    }
                }
             }
            else
            {
                Label6.Text = "No se encontraron registros";
            }
        }

       
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menú.aspx");
        }
    }
}