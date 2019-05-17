<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfamız.aspx.cs" Inherits="KYWEB.AnaSayfamız" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GorselEgitim</title>
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
            <div class="Urunlerimiz">

            </div>
            
                
          
            
        </div>
    </form>
    
</body>
</html>
