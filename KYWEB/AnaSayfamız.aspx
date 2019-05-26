﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfamız.aspx.cs" Inherits="KYWEB.AnaSayfamız" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    
    <script src="Foundation/js/foundation.min.js" type="text/javascript"></script>  
    <link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />
    <title>Favori Ürünlerimiz</title>
    <link href="StyleKY.css" rel="stylesheet" />
    
</head>

<body>
    <form id="form1" runat="server">
        
            <header>

                <div id="UstKısım" class ="row">


                <div id="logo">
                     <img id="logoImg" src="https://www.kofteciyusuf.com/assets/img/header-logo.png"  />
                </div>

            

                    </div>

            </header>



            <div id="aramaKısmı" class="row" >
                <asp:TextBox  id="textBoxArama"  CssClass="TxtArama" runat="server" placeholder="Arama" />
                <asp:Button ID="aramaBtn" CssClass="btnArama" Text="Ara" runat="server" />
                <asp:Button ID="SepetimBtn" CssClass="SepetimBtn" Text="Sepetim" runat="server" />
                
            </div>



            <div class="Urunlerimiz">

                <div id="EkmekArasi" class="row">  
                    Ekmek Arası  
                </div>

                <div id="EkmekArasiIcerikResimDiv" class="row"> 
                    <img id="EkmekArasiIcerikResim" src="https://www.kofteciyusuf.com/uploads/pictures/dsc5006_21.03.2015_12_01_33.jpg"  />
                </div>
            
                
                <div id="EKDropDownListilDiv" class="row">
                    <asp:DropDownList ID="EKDropDownListil" runat="server" AutoPostBack="false" OnSelectedIndexChanged="EKDropDownListil_SelectedIndexChanged"></asp:DropDownList>
                </div>

                <div id="SepeteEkleBtnDiv" class="row">
                    <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle"  />
                </div>
            
            

           
                <div id="Salatadiv" class="row">  
                   Salata Çeşitlerimiz  
                </div>


                <div id="SalataIcerikImgDiv" class="row">
                    <img id="SalataImg" src="https://www.kofteciyusuf.com/uploads/pictures/salata_23.05.2015_08_21_15.jpg"  />
                </div>   
             
                <div id="SalataDropDownListDiv" class="row">
                    <asp:DropDownList ID="SalataDropDownList" runat="server"  AutoPostBack="false"></asp:DropDownList>
                </div>
                
                <div id="SepeteEkleBtnDiv2" class="row" >
                    <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" />
                </div>
            


                <div id="TriliceDiv" class="row">  
                     Triliçe 
                </div>

                <div id="TrileceIcerikImg" class="row">

                    <img id="TrileceImg" src="https://www.kofteciyusuf.com/uploads/pictures/dsc1739_29.12.2016_12_00_36.jpg"  />

                </div>

                <div id="TrileceDropDownListDiv" class="row">

                    <asp:DropDownList ID="TrileceDropDownList" runat="server"  AutoPostBack="false"> </asp:DropDownList>

                </div>


                <div id="SepeteEkleBtnDiv3" class="row" >
                    <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" />
                </div>



                   <div id="AyranDiv" class="row">  
                   Ayran 
                   </div>

                    <div id="AyranIcerikImgDiv" class="row">

                    <img id="AyranImg" src="https://www.kofteciyusuf.com/uploads/pictures/dsc1640_25.05.2015_10_37_20.jpg"  />
                    </div>
                
                    <div id="AyranDropDownListDiv" class="row">
                         <asp:DropDownList ID="AyranDropDownList" runat="server"  AutoPostBack="false"> </asp:DropDownList>

                    </div>
                    
                    
                      <div id="SepeteEkleBtnDiv4" class="row" >
                    <asp:Button class="SepeteEkleBtn" runat="server" text="Sepete Ekle" />
                    </div>
                    <div id="AltKisimDiv" class ="row">
                        <img src="images/AltKısım.PNG" />
                    </div>
                
                

            </div>

            

            
           
        
    </form>
    
</body>

</html>
