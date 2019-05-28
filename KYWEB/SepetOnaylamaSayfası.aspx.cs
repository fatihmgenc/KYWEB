using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KYWEB
{
    public partial class SepetOnaylamaSayfası : System.Web.UI.Page
    {
        VeriClass veriClass = VeriClass.getKullanıcıVerileri();

        protected void Page_Load(object sender, EventArgs e)
        {
            TutarLabel.Text = veriClass.sepetTutari.ToString()+" Tl toplam tutarınız.";
           
            IcerikLbl.Text =veriClass.siparisList;
            
            

        }



        protected void SepetDevamBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("OdemeYap.aspx");
        }
    }
}