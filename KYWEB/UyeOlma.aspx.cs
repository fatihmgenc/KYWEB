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
    public partial class UyeGirisi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UyelikTanimlaBTN_Click(object sender, EventArgs e)
        {
            

            SqlConnection baglanti;
            SqlCommand komut;

            string baglanStr = ConfigurationManager.ConnectionStrings["eticaretdbBaglantisi"].ConnectionString;
            baglanti = new SqlConnection(baglanStr);

            

            komut = new SqlCommand("INSERT INTO KullanıcıBilgileri (KullanıcıAdi, parola) VALUES(@KullanıcıAdi, @parola)", baglanti);
            komut.Parameters.AddWithValue("@KullanıcıAdi", email.Text);
            komut.Parameters.AddWithValue("@parola", parola.Text);
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();
            
            Response.Redirect("UyeAnaSayfa.aspx");
        }
    }
}