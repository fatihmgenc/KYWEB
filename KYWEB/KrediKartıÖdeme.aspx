<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KrediKartıÖdeme.aspx.cs" Inherits="KYWEB.KrediKartıÖdeme" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <script src="Foundation/js/foundation.min.js" type="text/javascript"></script>  
    <link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />  
    <link href="StyleKY.css" rel="stylesheet" />
    <title>KKOdeme</title>
  
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

         <div id="KartNo" class="row">  
               <span class="formtitle">16 HANELİ KREDİ KARTI NUMARANIZI GİRİNİZ:</span> 
           <asp:TextBox ID="textBoxTutar" CssClass="txtTutar" runat="server" Enabled="true" />
            </div>
                <div id="KartPW" class="row">  
               <span class="formtitle">KREDİ KARTI ŞİFRENİZİ GİRİNİZ:</span> 
           <asp:TextBox ID="txtBox1" TextMode="Password" runat="server" />
            </div>
        <div class="row">
                
                <asp:Button ID="SIPARISTAMAMLA"  Text="SİPARİŞİ TAMAMLA" runat="server" />
                
            </div>
        <div id="AltKisimDiv" class ="row">
                        <img src="images/AltKısım.PNG" />
                    </div>
    </form>
</body>
</html>