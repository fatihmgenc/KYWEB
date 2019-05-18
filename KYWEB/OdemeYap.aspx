<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OdemeYap.aspx.cs" Inherits="KYWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
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

       <div id="ToplamTutar">  
               <span class="formtitle">Toplam Tutar:</span> 
           <asp:TextBox ID="textBoxTutar" CssClass="txtTutar" runat="server" Enabled="false" Height="16px" />
            </div>
            
        <div id="SiparisNotlari">
              <span class="formtitle">Sipariş Notları:</span>
            <asp:TextBox ID="textBoxNot" CssClass="txtNot" runat="server" Width="472px" />


        </div>

         <div id="TeslimatAdresi">
             <span class="formtitle">Teslimat Adresi:</span>
            <asp:TextBox ID="textBoxAdres" CssClass="txtAdres" runat="server" Width="472px" />


        </div>

        <div id="OdemeYap">
            <span class="formtitle">Ödeme Tipi:</span>
            <asp:Label id="radiobtn" runat="server" />
            <asp:RadioButton ID="KapıdaNakit" CssClass="radioNakit" runat="server" OnCheckedChanged="KapıdaNakit_CheckedChanged" />
            Test
           
            </div>


       
        
             </div>
      
            
           
       
    </form>
    
</body>
</html>
