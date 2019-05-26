<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UyeOlma.aspx.cs" Inherits="KYWEB.UyeGirisi" %>

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
                
                                <img  id="uyeOlrsm" src="images/UyeOl.PNG" />
           </div>


    <form id="form2" runat="server">  
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
  <asp:TextBox ID="AdSoyad" runat="server" placeholder="Adınız ve Soyadınız"></asp:TextBox>  
   </div>  
    </div>  
    <br /><br />  
     <div class="row">  
   <div class="large-12 columns">  
   
   </div>  
    </div>  
     <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="email" runat="server" placeholder="Email Adresiniz"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />  
     <div class="row">  
   <div class="large-12 columns">  
     
   </div>  
    </div>  
     <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="telNo" runat="server" placeholder="Telefon Numaranız"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />  
     <div class="row">  
   <div class="large-12 columns">   
   </div>  
    </div>
        
     <div class="row">  
   <div class="large-1 columns">  
  <asp:TextBox ID="parola" runat="server" placeholder="Parolanız"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br /> 

     <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="adresTarifi" runat="server" placeholder="Adres Tarifi" TextMode="MultiLine"></asp:TextBox>  
   </div>  
    </div>  
    <br /><br /> 
        
          
         <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="adresTipi"  runat="server" placeholder ="Adres Tipi"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br /> 


         <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="il"  runat="server"  placeholder ="İL"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />

        
        <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="ilce"  runat="server"  placeholder ="İLÇE"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />

        <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="Mahalle"  runat="server"  placeholder ="Mahalle"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />

        <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="CaddeSokak"  runat="server"  placeholder ="Cadde/Sokak"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />
        <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="ApartmanSite"  runat="server"  placeholder ="Apartman/Site"></asp:TextBox>  
   </div>  
    </div>  
      <br /><br />
        <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="KapıNo"  runat="server"  placeholder ="Kapı No"></asp:TextBox>  
   </div>  
    </div> 
         <br /><br />
          <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="Kat"  runat="server"  placeholder ="Kat"></asp:TextBox>  
   </div>  
    </div>
         <br /><br />
          <div class="row">  
   <div class="large-12 columns">  
  <asp:TextBox ID="DaireNo"  runat="server"  placeholder ="Daire No"></asp:TextBox>  
   </div>  
    </div>
   
      <br /><br />
     <div class="row">  
   <div class="large-6 columns">  
   <asp:Button ID="btnGirisYap" runat="server" Text="ÜYELİK TANIMLA"></asp:Button>  
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
