<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SepetOnaylamaSayfası.aspx.cs" Inherits="KYWEB.SepetOnaylamaSayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Favori Ürünlerimiz</title>
    <link href="Style.css" rel="stylesheet" />

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
              <div class="SepettekiUrunler">
                  <div id="ToplamTutarDiv">
                 <asp:Label ID="TutarLabel" runat="server" Text="Toplam Tutarınız ... TL"></asp:Label>
                  </div>
                  <div id="SepetIcerikDiv">
                      <asp:Label ID="IcerikLbl" runat="server" Text="Sepetinizdekiler : ....."></asp:Label>
                  </div>
               
              </div>
               <div id="OnayButonu1">
                   <asp:Button ID="SepetDevamBtn" text="Ödeme Sayfasına İlerle" runat="server"/>

               </div>
            </div>
       

   
       

    </form>
    
</body>
</html>
