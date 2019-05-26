<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SepetOnaylamaSayfası.aspx.cs" Inherits="KYWEB.SepetOnaylamaSayfası" %>

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

              <div id="SepettekiUrunlerDiv" class="row">
                  <div id="ToplamTutarDiv">
                 <asp:Label ID="TutarLabel" runat="server" Text="Toplam Tutarınız ... TL"></asp:Label>
                  </div>
                  <div id="SepetIcerikDiv">
                      <asp:Label ID="IcerikLbl" runat="server" Text="Sepetinizdekiler : ....."></asp:Label>
                  </div>
               
              </div>
               <div id="OnayButonu1" class="row">
                   <asp:Button ID="SepetDevamBtn" text="Ödeme Sayfasına İlerle" runat="server"/>

               </div>
            
       

   
       

    </form>
    
</body>
</html>
