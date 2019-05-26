<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OdemeYap.aspx.cs" Inherits="KYWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <script src="Foundation/js/foundation.min.js" type="text/javascript"></script>  
    <link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />  
  
    <title></title>
    <style type="text/css">
        #form1 {
            height: 93px;
        }
    </style>
</head>
<body> 
    <form id="form1" runat="server">
        <div class="wrapper" >
            <header>

                <div id="logo" class="row">
                    Köfteci Yusuf
                </div>
                <div id ="MenuIconu" class="row">
                    <img src="images/MenuButtun.PNG"
                        />
                </div>
            </header>
            <div class="row">
                <asp:TextBox  id="textBoxArama"  CssClass="TxtArama" runat="server" placeholder="Arama" />
                <asp:Button ID="aramaBtn" CssClass="btnArama" Text="Ara" runat="server" />
                <asp:Button ID="SepetimBtn" CssClass="SepetimBtn" Text="Sepetim" runat="server" />
                
            </div>

       <div id="ToplamTutar" class="row">  
               <span class="formtitle">Toplam Tutar:</span> 
           <asp:TextBox ID="textBoxTutar" CssClass="txtTutar" runat="server" Enabled="false" Height="16px" />
            </div>
            
        <div id="SiparisNotlari" class="row">
              <span class="formtitle">Sipariş Notları:</span>
            <asp:TextBox ID="textBoxNot" CssClass="txtNot" runat="server" Width="472px" />


        </div>

         <div id="TeslimatAdresi" class="row">
             <span class="formtitle">Teslimat Adresi:</span>
            <asp:TextBox ID="textBoxAdres" CssClass="txtAdres" runat="server" Width="472px" />


        </div>

  

           <asp:DropDownList ID="OdemeDropDownList" runat="server"  AutoPostBack="false">

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
      
            
           
       
    </form>
    
</body>
</html>
