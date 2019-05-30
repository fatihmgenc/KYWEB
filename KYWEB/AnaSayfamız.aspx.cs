using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace KYWEB
{
    
    public partial class AnaSayfamız : System.Web.UI.Page
    {

        VeriClass veriClass = VeriClass.getKullanıcıVerileri();


        string[] EKArasıList =
        { "Ekmek Arası Tavuk İncik 8TL ", " Ekmek Arası Sucuk 11 TL"," Ekmek Arası Köfte 14TL "," Ekmek Arası Kuzu şiş 17TL"};

        string[] PorsiyonList = new string[]
        { "Yarım Porsiyon 5TL ","Normal Porsiyon 7TL ","Büyük Porsiyon 9TL"};

        string[] IcecekList = new string[]
        {"Küçük Ayran 3TL ","Büyük Ayran 6TL "};

        protected void Page_Load(object sender, EventArgs e)
        {
           
            

            if (!Page.IsPostBack)
            {

               
             



                EKDropDownListil.DataSource = EKArasıList;

                EKDropDownListil.DataBind();

                EKDropDownListil.SelectedValue = EKDropDownListil.SelectedItem.Value;

                SalataDropDownList.DataSource = PorsiyonList;

                SalataDropDownList.DataBind();

                TrileceDropDownList.DataSource = PorsiyonList;

                TrileceDropDownList.DataBind();

                AyranDropDownList.DataSource = IcecekList;

                AyranDropDownList.DataBind();
            }



        }


        private void MsgBox(string sMessage)
        {
            string msg = "<script language=\"javascript\">";
            msg += "alert('" + sMessage + "');";
            msg += "</script>";
            Response.Write(msg);
        }

        protected void EKDropDownListil_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void UyeOlBtn_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("UyeOlma.aspx");
            
        }

        protected void GirisYapBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("GirisYapma.aspx");
        }

        protected void SepetimBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("GirisYapma.aspx");
        }

        protected void SepeteEkleEkmek_Click(object sender, EventArgs e)
        {

            veriClass.addSepet(EKDropDownListil.SelectedValue);
            veriClass.sepetTutari += (EKDropDownListil.SelectedIndex * 3 + 8);
        }
        protected void SepeteEkleSalata_Click(object sender, EventArgs e)
        {
            veriClass.addSepet(SalataDropDownList.SelectedValue + " Salata");
            veriClass.sepetTutari += (SalataDropDownList.SelectedIndex * 2 + 5);
        }
        protected void SepeteEkleTrilece_Click(object sender, EventArgs e)
        {
            veriClass.addSepet(TrileceDropDownList.SelectedValue + " Trilece");
            veriClass.sepetTutari += (TrileceDropDownList.SelectedIndex * 2 + 5);

        }
        protected void SepeteEkleAyran_Click(object sender, EventArgs e)
        {
            veriClass.addSepet(AyranDropDownList.SelectedValue);
            veriClass.sepetTutari += (AyranDropDownList.SelectedIndex * 3 + 3);

        }
    }

}
