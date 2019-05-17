<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfamız.aspx.cs" Inherits="KYWEB.AnaSayfamız" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>GorselEgitim</title>
    <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        #SalataImg {
            height: 174px;
            width: 313px;
        }
        #TrileceImg {
            height: 182px;
            width: 311px;
        }
        #TrileceIcerik {
            width: 887px;
        }
        #AyranImg {
            height: 165px;
            width: 307px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper" >
            <header>

                <div id="logo">
                    Köfteci Yusuf
                </div>
                <div id ="MenuIconu">
                    <img src="images/MenuButtun.PNG"
                        />
                </div>
            </header>
            <div class="arama">
                <asp:TextBox  id="textBoxArama"  CssClass="TxtArama" runat="server" placeholder="Arama" />
                <asp:Button ID="aramaBtn" CssClass="btnArama" Text="Ara" runat="server" />
                <asp:Button ID="SepetimBtn" CssClass="SepetimBtn" Text="Sepetim" runat="server" />
                
            </div>
            <div class="Urunlerimiz">
                <div id="EkmekArasi">  
                    Ekmek Arası  
            </div>
            <div id="EkmekArasiIcerik">

             <img id="EkmekArasiIcerikResim" src="https://www.kofteciyusuf.com/uploads/pictures/dsc5006_21.03.2015_12_01_33.jpg"  />
             
             <select id="EkmekArasiIcerikSelect" >
             <option value="kofte">Köfte</option>
             <option value="sucuk">Sucuk</option>
             <option value="tavuk">Tavuk</option>
             <option value="kuzu">Kuzu</option>


             </select>
            <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" Height="16px" Width="146px"/><br />

            </div>
            <div id="Salatadiv">  
                   Salata Çeşitlerimiz  
            </div>
            <div id="SalataIcerik">

             <img id="SalataImg" src="https://www.kofteciyusuf.com/uploads/pictures/salata_23.05.2015_08_21_15.jpg"  />
             
             <select id="SalataSelect" >

             <option value="DubleSalata">İki Porsiyon Salata</option>
             <option value="NSalata">Normal Porsiyon Salata</option>
             <option value="Ysalata">Yarım Porsiyon Salata</option>
       
             </select>
             <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" Height="16px" Width="146px"/>


            </div>       
                        <div id="TriliceDiv">  
                   Triliçe  
            </div>
            <div id="TrileceIcerik">

             <img id="TrileceImg" src="https://www.kofteciyusuf.com/uploads/pictures/salata_23.05.2015_08_21_15.jpg"  />
             
             <select id="TrileceSelect" >

             <option value="DubleTrilece">İki Porsiyon Trileçe</option>
             <option value="NTrilece">Normal Porsiyon Trileçe</option>
             <option value="YTrilece">Yarım Porsiyon Trileçe</option>
       
             </select>
             <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" Height="16px" Width="146px"/><br />


            </div>  

                   <div id="AyranDiv">  
                   Ayran 
            </div>
            <div id="AyranIcerik">

             <img id="AyranImg" src="https://www.kofteciyusuf.com/uploads/pictures/dsc1640_25.05.2015_10_37_20.jpg"  />
             
             <select id="AyanSelect" >

             <option value="LitreAyran">Litrelik Ayran</option>
             <option value="BardakAyra">Bardak Ayran</option>
            
       
             </select>
             <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" Height="16px" Width="146px"/><br />
            
                
                 <img  id="AltKisimİmg" src="images/AltKısım.PNG" />
            </div>

            </div>  

             </div>
            <
           
        </div>
    </form>
    
</body>
</html>
