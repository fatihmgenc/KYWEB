<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OdemeYap.aspx.cs" Inherits="KYWEB.WebForm1" %>

<!DOCTYPE html>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <script src="Foundation/js/foundation.min.js" type="text/javascript"></script>  
    <link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />  
    <link href="StyleKY.css" rel="stylesheet" />
    <title>Odeme Sayfasi</title>
  
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

       <div id="ToplamTutar" class="row">  
               <span class="formtitle">Toplam Tutar:</span> 
           <asp:TextBox ID="textBoxTutar" CssClass="txtTutar" runat="server" Enabled="false"  />
            </div>
            
        <div id="SiparisNotlari" class="row">
              
            <span class="formtitle">Sipariş Notları:</span>
            <asp:TextBox ID="textBoxNot" CssClass="txtNot" runat="server"  />


        </div>

         <div id="TeslimatAdresi" class="row">
             
             <span class="formtitle">Teslimat Adresi:</span>
            <asp:TextBox ID="textBoxAdres" CssClass="txtAdres" runat="server"  />


        </div>

  
           <div id="OdemeDropDownList" class="row">
                <asp:DropDownList ID="DropDownList1" runat="server"  AutoPostBack="false">

                <asp:ListItem Selected="True" Value="ODEMETURU"> ÖDEME TÜRÜNÜ SEÇİNİZ </asp:ListItem>
                  <asp:ListItem Value="KAPIDANAKAKİT"> KAPIDA NAKİT </asp:ListItem>
                  <asp:ListItem Value="KREDİKARTI"> KREDİ KARTI </asp:ListItem>
                  <asp:ListItem Value="MULTİNET"> MULTİNET </asp:ListItem>
                  <asp:ListItem Value="SETCARD"> SETCARD </asp:ListItem>
                  <asp:ListItem Value="TICKETKUPON"> TICKET KUPON </asp:ListItem>
                  <asp:ListItem Value="TICKETCARD"> TICKER CARD </asp:ListItem>
                  <asp:ListItem Value="SODEXOKUPON"> SODEXO KUPON </asp:ListItem>
                  <asp:ListItem Value="WINWIN"> WIN WIN (KUPON) </asp:ListItem>
                  <asp:ListItem Value="METROPOLCARD"> METROPOL CARD </asp:ListItem>
             </asp:DropDownList>
           </div>
        
        <div id="IlerleDiv" class="row">
            <asp:Button ID="IlerleButon" CssClass="btnIlerle" Text="İLERİ" runat="server" />

        </div>
             
         <div id="AltKisimDiv" class ="row">
                        <img src="images/AltKısım.PNG" />
                       
                    </div>
             

       
        
           
      
            
           
       
    </form>
    
    </body>
</html>
