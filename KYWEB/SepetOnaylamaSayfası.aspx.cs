using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
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
            SqlConnection baglanti;
            SqlCommand komut;

            string baglanStr = ConfigurationManager.ConnectionStrings["eticaretdbBaglantisi"].ConnectionString;
            baglanti = new SqlConnection(baglanStr);



            komut = new SqlCommand("INSERT INTO KullanıcıBilgileri (sepetteİcerik) VALUES( @sepetteİcerik)", baglanti);
          
            komut.Parameters.AddWithValue("@parola", IcerikLbl.Text);
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();
            Response.Redirect("OdemeYap.aspx");
        }
    }
}