using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KYWEB
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        VeriClass veriClass = VeriClass.getKullanıcıVerileri();

        protected void Page_Load(object sender, EventArgs e)
        {

            textBoxTutar.Text = veriClass.sepetTutari.ToString() + "  TL";

        }

        protected void KapıdaNakit_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void IlerleBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("KrediKartıÖdeme.aspx");
        }
    }
}