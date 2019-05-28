<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisYapma.aspx.cs" Inherits="KYWEB.GirisYap" %>

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

    <br /><br />  
    <div class="row" style="border:2px solid white">  
    <div class="large-12 columns">  
     <br /><br />  
      
        
    <div class="row" id="GirisYapBanner" style=" padding-bottom:25px;"> 
                
        <img  id="uyeOlrsm" src="images/GirisYap.PNG" style= "width:100% " />
    
    </div>

     <div class="row">  
   <div class="large-12 columns">  
   
   </div>  
    </div>  
     <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="emailYadaTel"  runat="server" placeholder ="Emaili Adresiniz Ya da Telefon Numaranız"></asp:TextBox>  
   </div>  
    </div>  
    <br /><br />  
     <div class="row">  
   <div class="large-12 columns">  
   
   </div>  
    </div>  
     <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="parola" runat="server" placeholder="Parolanız"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />  
     <div class="row">  
   <div class="large-12 columns">  
     
   </div>  
    </div>  
     
      <br /><br />  

   
         <div class="row">  
   <div class="large-6 columns" style="padding-bottom:100px">  
   <asp:Button ID="btnGirisYap" runat="server" Text="Giriş Yap" style=" background-color:darkorange; width:35%; height:80%; " OnClick="btnGirisYap_Click" ></asp:Button>  
    </div>  
  
         <div class="uyeOl"> 
                
                    <img  id="AltKisimİmg" src="images/AltKısım.PNG" />
             </div>
    </div>  
    </div>   
    </div>  
    </form> 


    
</body>
</html>
