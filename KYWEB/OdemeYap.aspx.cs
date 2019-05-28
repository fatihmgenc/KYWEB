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

        private void MsgBox(string sMessage)
        {
            string msg = "<script language=\"javascript\">";
            msg += "alert('" + sMessage + "');";
            msg += "</script>";
            Response.Write(msg);
        }

        protected void IlerleButon_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedValue == "ODEMETURU")
            {
                MsgBox("HERHANGİ BİR ÖDEME YÖNTEMİ SEÇMEDİNİZ LÜTFEN ÖDEME YÖNTEMİ SEÇİNİZ");

            }

            else if (DropDownList1.SelectedValue == "KAPIDANAKAKİT")
            {
                MsgBox("Siparişiniz Alındı Anasayfaya Yönlendiriliyorsunuz");

                Response.Redirect("UyeAnaSayfa.aspx");
            }

            else if (DropDownList1.SelectedValue== "KREDİKARTI")
            {
                Response.Redirect("KrediKartıÖdeme.aspx");
            }

            else if(DropDownList1.SelectedValue== "MULTİNET")
            {
                Response.Redirect("Multinet.aspx");
            }

            else if (DropDownList1.SelectedValue == "SETCARD")
            {
                Response.Redirect("Setcard.aspx");
            }

            else if (DropDownList1.SelectedValue == "TICKETKUPON")
            {
                Response.Redirect("TicketKupon.aspx");
            }

            else if (DropDownList1.SelectedValue == "TICKETCARD")
            {
                Response.Redirect("TicketCard.aspx");
            }

            else if (DropDownList1.SelectedValue == "SODEXOKUPON")
            {
                Response.Redirect("Sodexo.aspx");
            }

            else if (DropDownList1.SelectedValue == "WINWIN")
            {
                Response.Redirect("WINWIN.aspx");
            }

            else if (DropDownList1.SelectedValue == "METROPOLCARD")
            {
                Response.Redirect("MetropolCard.aspx");
            }


        }
    }
}