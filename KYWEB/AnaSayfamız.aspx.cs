using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KYWEB
{
    
    public partial class AnaSayfamız : System.Web.UI.Page
    {
        string[]  EKArasıList =
        { "Köfte", "Sucuk","Kuzu şiş","Tavuk İncik"};
        string[] PorsiyonList = new string[]
        { "Duble Porsiyon","Normal Porsiyon","Yarım Porsiyon"};
        string[] IcecekList = new string[]
        {
            "Büyük Ayran","Küçük Ayran"
        };
        protected void Page_Load(object sender, EventArgs e)
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

        protected void EKDropDownListil_SelectedIndexChanged(object sender, EventArgs e)
        {
           
        }
    }

    }
