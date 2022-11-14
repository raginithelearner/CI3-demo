<?php 
defined('BASEPATH') OR exit('No direct script access allowed');
if($this->main_model->get_pages($section_page)){
   $section_data = $this->main_model->get_pages($section_page)[0]['text'];
}
else{
   $this->load->view('./errors/html/error_404.php');
}


?>

<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <!-- basic -->
      <base href="<?=base_url('./assets/')?>">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- mobile metas -->
      <meta content="width=device-width, initial-scale=1">
      <meta content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Built Better</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- login css -->
      <link rel="stylesheet" type="text/css" href="css/login.css">
      <!-- bootstrap css -->
      <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <!-- owl stylesheets --> 
      <link rel="stylesheet" href="css/owl.carousel.min.css">
      <link rel="stylesheet" href="css/owl.theme.default.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   </head>
   <body>
      <!-- header section start -->
      <header class="header_section">
         <div class="container-fluid">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
               <div class="logo"><a title="Website Logo" href="<?=base_url() ?>"><img alt="" src="images/logo.png"></a></div>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav">
                     <li class="nav-item">
                        <a class="nav-link" id="home">Home</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" id="services">Services</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" id="about">About</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" id="shop">Shop</a>
                     </li>
                     <li class="nav-item">
                        <a class="nav-link" id="contact">Contact</a>
                     </li>
                  </ul>
               </div>
            </nav>
         </div>
      </header>
      <!-- header section end -->
      
      <section>
         <?php
            echo $section_data;
         ?>
      </section>


      <script>





         const anchors = document.querySelectorAll('nav .nav-item a');
         let section = document.querySelector('section');
         
         anchors.forEach((a) => {
            a.classList.remove('active');
         })
         document.querySelector('#<?=$section_page?>').classList.add('active');

         anchors.forEach((a) => {
            a.addEventListener('click', () => {
               anchors.forEach((a) => {
                  a.classList.remove('active');
               })
               document.querySelector('#' + a.id).classList.add('active');
               fetch('<?=base_url()?>get/' + a.id)
               .then((resp) => resp.text())
               .then((result) => {
                  section.innerHTML = result;
                  if(a.id == 'home'){
                     history.pushState(null, null, '<?=base_url()?>')
                  }
                  else{
                     history.pushState(null, null, '<?=base_url()?>' + a.id)
                  }
               })
            })
         })


      </script>

      <!-- footer section start -->
      <footer class="footer_section layout_padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-3 col-sm-6">
                  <div class="fooer_logo"><img src="images/footer-logo.png"></div>
                  <p class="footer_lorem_text">There are many variat
                     ions of passages of L
                     orem Ipsum available
                     , but the majority h
                     ave suffered altera
                     tion in some form, by 
                  </p>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <h1 class="customer_text">LET US HELP YOU</h1>
                  <p class="footer_lorem_text">There are many variat
                     ions of passages of L
                     orem Ipsum available
                     , but the majority h
                     ave suffered altera
                     tion in some form, by 
                  </p>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <h1 class="customer_text">INFORMATION</h1>
                  <p class="footer_lorem_text1">About Us<br>
                     Careers<br>
                     Sell on shopee<br>
                     Press & News<br>
                     Competitions<br>
                     Terms & Conditions
                  </p>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <h1 class="customer_text">OUR Design</h1>
                  <p class="footer_lorem_text">There are many variat
                     ions of passages of L
                     orem Ipsum available
                     , but the majority h
                     ave suffered altera
                     tion in some form, by 
                  </p>
               </div>
            </div>

         </div>
      </footer>
      <!--  footer section end -->
      <!-- copyright section start -->
      <div class="copyright_section">
      <div class="container">
         <div class="social_icon">
            <ul>
               <li><a ><img src="images/fb-icon.png"></a></li>
               <li><a ><img src="images/twitter-icon.png"></a></li>
               <li><a ><img src="images/instagram-icon.png"></a></li>
               <li><a ><img src="images/linkedin-icon.png"></a></li>
            </ul>
         </div>
         <p class="copyright_text">2022 All Rights Reserved. Design and Developed by <strong><a href="https://portfolio.contenik.com">Contenik.com</a></strong></p>
      </div>
      <!-- copyright section end -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/popper.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <script src="js/plugin.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/login.js"></script>
      <script src="js/custom.js"></script>
      <!-- javascript --> 
      <script src="js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>    
   </body>
</html>