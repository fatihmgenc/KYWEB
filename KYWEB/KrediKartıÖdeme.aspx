<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KrediKartıOdeme.aspx.cs" Inherits="KYWEB.WebForm2" %>

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
            </div>

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
      
    </form>
</body>
</html>