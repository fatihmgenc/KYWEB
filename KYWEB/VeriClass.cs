using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace KYWEB
{
    public class VeriClass
    {
        private static VeriClass veriClass = new VeriClass();

        private VeriClass() { }

        public static VeriClass getKullanıcıVerileri()
        {
            return veriClass;
        }

        

        public string KullanıcıID ="fatihmgenc";

        public String parola = "123456";

        public string siparisList;

        public int sepetTutari;


        public void addSepet(string a)
        {
            this.siparisList+=(a)+" - ";
        }
        


    }
}