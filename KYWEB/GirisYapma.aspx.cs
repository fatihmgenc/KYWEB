using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KYWEB
{
    public partial class GirisYap : System.Web.UI.Page
    {
        VeriClass kullanıcıVerisi = VeriClass.getKullanıcıVerileri();
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void MsgBox(string sMessage)
        {
            string msg = "<script language=\"javascript\">";
            msg += "alert('" + sMessage + "');";
            msg += "</script>";
            Response.Write(msg);
        }

        protected void btnGirisYap_Click(object sender, EventArgs e)
        {
            if(emailYadaTel.Text==kullanıcıVerisi.KullanıcıID &&
                parola.Text==kullanıcıVerisi.parola
                )
            {
                Response.Redirect("UyeAnaSayfa.aspx");
            }
            else {
                MsgBox("Bilgiler Hatalı. Tekrar Deneyiniz");
            }
            
        }
    }
}