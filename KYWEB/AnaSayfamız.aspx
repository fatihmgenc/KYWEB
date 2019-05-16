<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfamız.aspx.cs" Inherits="KYWEB.AnaSayfamız" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GorselEgitim</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="wrapper" >
            <header>

                <div class="logo">
                    Köfteci Yusuf
                </div>

            </header>
            <div class="arama">
                <asp:TextBox id="textBoxArama" CssClass="TxtArama" runat="server" />
            </div>

        </div>
    </form>
    
</body>
</html>
