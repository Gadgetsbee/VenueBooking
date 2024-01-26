<%@ Page Language="C#" AutoEventWireup="true" CodeFile="regdealer.aspx.cs" Inherits="admin_attendance" Title="Untitled Page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Registration</title>
  <!-- CORE CSS-->
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/css/materialize.min.css">

<style type="text/css">
html,
body {
    height: 100%;
}
html {
    display: table;
    margin: auto;
}
body {
    display: table-cell;
    vertical-align: middle;
}
.margin {
  margin: 0 !important;
}
</style>
  
</head>

<body class="blue">


  <div id="login-page" class="row">
    <div class="col s12 z-depth-6 card-panel">
      <form id="Form1" class="login-form" runat ="server" >
        <div class="row">
          <div class="input-field col s12 center">
            <img src="" alt="" class="responsive-img valign profile-image-login">
            <p class="center login-form-text">SignUp</p>
          </div>
        </div>
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-social-person-outline prefix"></i>
           <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <label for="username" class="center-align">Dealer ID</label>
          </div>
        </div>
        <div class="row margin">
          <div class="input-field col s12">
             <i class="mdi-action-lock-outline prefix"></i>
           
              <asp:TextBox ID="TextBox1" TextMode=Password runat="server"></asp:TextBox>
            <label for="password" class="center-align">Password</label>
          </div>
        </div>
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
              <asp:TextBox ID="TextBox2" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password">Name</label>
          </div>
        </div>
        <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox3" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">Address</label>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox5" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">EMail</label>
          </div>
        </div>
          <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox6" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">Phone</label>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox7" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">Website</label>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox8" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">Number of Employees</label>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox9" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">Facilities</label>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
             <asp:TextBox ID="TextBox10" TextMode="SingleLine" runat="server"></asp:TextBox>
            <label for="password-again">Price Range</label>
          </div>
        </div>
         <div class="row margin">
          <div class="input-field col s12">
          </div>
        </div>
        </br> </br> </br> </br>
       
        <div class="row">
          <div class="input-field col s12">
          <asp:Button ID="Button1" runat="server" Text="Register Now" class="btn waves-effect waves-light col s12"
                            onclick="Button1_Click"/>
            
          </div>
          <div class="input-field col s12">
            <p class="margin center medium-small sign-up">Already have an account? <a href="Default.aspx">Login</a></p>
          </div>
        </div>
      </form>
    </div>
  </div>


  <center>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Post Page - Responsive -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5104998679826243"
     data-ad-slot="3470684978"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

  <!-- ================================================
    Scripts
    ================================================ -->

  <!-- jQuery Library -->
 <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <!--materialize js-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.1/js/materialize.min.js"></script>



  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-27820211-3', 'auto');
  ga('send', 'pageview');

</script><script src="//load.sumome.com/" data-sumo-site-id="1cf2c3d548b156a57050bff06ee37284c67d0884b086bebd8e957ca1c34e99a1" async="async"></script>


   <footer class="page-footer">
          <div class="footer-copyright">
            <div class="container">
            © Copyright
            <a class="grey-text text-lighten-4 right" href=""></a>
            </div>
          </div>
  </footer>
</body>

</html>