using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KYWEB
{
    public partial class UyeGirisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UyelikTanimlaBTN_Click(object sender, EventArgs e)
        {
            Response.Redirect("UyeAnaSayfa.aspx");
        }
    }
}