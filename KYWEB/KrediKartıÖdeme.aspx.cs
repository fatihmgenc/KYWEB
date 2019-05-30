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
    public partial class KrediKartıÖdeme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SIPARISTAMAMLA_Click(object sender, EventArgs e)
        {
            SqlConnection baglanti;
            SqlCommand komut;

            string baglanStr = ConfigurationManager.ConnectionStrings["eticaretdbBaglantisi"].ConnectionString;
            baglanti = new SqlConnection(baglanStr);

            
            komut = new SqlCommand("INSERT INTO OdemeBilgisi (KrediKartNo, sifre) VALUES(@KrediKartNo, @sifre)", baglanti);
            komut.Parameters.AddWithValue("@KrediKartNo", textBoxTutar.Text);
            komut.Parameters.AddWithValue("@sifre", txtBox1.Text);
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();
            Response.Redirect("UyeAnaSayfa.aspx");
        }
    }
}