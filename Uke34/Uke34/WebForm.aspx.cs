using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Uke34
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((RadioButton1.Checked || RadioButton2.Checked) && TextBox1.Text != "" && TextBox2.Text != "")
            {
                int alder = Convert.ToInt32(TextBox1.Text);
                int høyde = Convert.ToInt32(TextBox2.Text);
                if (RadioButton1.Checked)
                {
                    if (alder >= 20 && alder <= 25)
                        Label4.Text = "Akseptert";
                    else
                        Label4.Text = "Ikke akseptert";
                }
                else
                {
                    if (høyde < 180 && alder == 23)
                        Label4.Text = "Akseptert";
                    else
                        Label4.Text = "Ikke akseptert;";
                }
            }
            else
                Label4.Text = "Du må fylle inn alle feltene";
        }
    }
}