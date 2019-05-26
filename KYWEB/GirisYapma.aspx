<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisYapma.aspx.cs" Inherits="KYWEB.GirisYap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="Style.css" rel="stylesheet" /> 
    <title></title>
  
    <script src="Foundation/js/foundation.min.js" type="text/javascript"></script>  
    <link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" /> 

</head>
<body>


    <div class="uyeOl"> 
                
                                <img  id="uyeOlrsm" src="images/GirisYap.PNG" />
           </div>


    <form id="form1" runat="server">  
    <br /><br />  
    <div class="row" style="border:2px solid white">  
    <div class="large-12 columns">  
     <br /><br />  
      
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
   <div class="large-6 columns">  
   <asp:Button ID="btnGirisYap" runat="server" Text="Giriş Yap"></asp:Button>  
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
