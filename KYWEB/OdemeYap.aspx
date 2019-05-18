<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OdemeYap.aspx.cs" Inherits="KYWEB.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style.css" rel="stylesheet" />
    <title></title>
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
             </div>
        <div id="Toplam Tutar">


        </div>
            
           
       
    </form>
    
</body>
</html>
