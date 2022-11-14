-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2022 at 07:24 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci3-demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `nav_sections`
--

CREATE TABLE `nav_sections` (
  `id` int(255) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nav_sections`
--

INSERT INTO `nav_sections` (`id`, `name`, `text`) VALUES
(1, 'home', '<div class=\'banner_section \'>\r\n   <div class=\"arrow\" id=\"arrow-banner\" >\r\n      <a class=\'carousel-control-prev\' href=\'#costum_slider\' role=\'button\' data-slide=\'prev\'>\r\n         <i class=\'\'><img src=\'images/left-arrow.png\'></i>\r\n      </a>\r\n      <a class=\'carousel-control-next\' href=\'#costum_slider\' role=\'button\' data-slide=\'next\'>\r\n         <i class=\'\'><img src=\'images/right-arrow.png\'></i>\r\n      </a>\r\n   </div>\r\n         <div class=\'container\'>\r\n            <div id=\'costum_slider\' class=\'carousel slide\' data-ride=\'carousel\'>\r\n               <div class=\'carousel-inner\'>\r\n                  <div class=\'carousel-item active\'>\r\n                     <h1 class=\'furniture_text\'>FURNITURE</h1>\r\n                     <p class=\'there_text\'>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>\r\n                     <div class=\'contact_bt_main\'>\r\n                        <div class=\'contact_bt\'><a href=\'../#\'>Contact Us</a></div>\r\n                     </div>\r\n                  </div>\r\n                  <div class=\'carousel-item\'>\r\n                     <h1 class=\'furniture_text\'>FURNITURE</h1>\r\n                     <p class=\'there_text\'>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>\r\n                     <div class=\'contact_bt_main\'>\r\n                        <div class=\'contact_bt\'><a href=\'../#\'>Contact Us</a></div>\r\n                     </div>\r\n                  </div>\r\n                  <div class=\'carousel-item\'>\r\n                     <h1 class=\'furniture_text\'>FURNITURE</h1>\r\n                     <p class=\'there_text\'>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration</p>\r\n                     <div class=\'contact_bt_main\'>\r\n                        <div class=\'contact_bt\'><a href=\'../#\'>Contact Us</a></div>\r\n                     </div>\r\n                  </div>\r\n               </div>\r\n            </div>\r\n         </div>\r\n         <img id=\"furniture-large\" src=\"images/furniture.webp\" alt=\"\">\r\n         <img id=\"furniture-small\" src=\"images/furniture-small.webp\" alt=\"\">\r\n      </div>'),
(2, 'about', '<div class=\"about_section layout_padding\">\r\n                  <h1 class=\"about_text\">About Us</h1>\r\n                     <div id=\"text-image-container\">\r\n                        <p class=\"lorem_text\">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believableThere are many variations of passages of Lorem Ipsum available <br><br> <b style=\"font-weight: bolder; font-size: 20px\">Why choose this?</b><br>but the majority have able There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t  available, but the majority have able There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believableThere are many variations of passages of Lorem Ipsum available, but the majority have able There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believableThere are many variations of passages of Lorem Ipsum available, but the majority have able</p>         \r\n                       <div class=\"text-image-cont-img\"></div>\r\n                     </div>\r\n                  <div class=\"read_bt1\"><a href=\"#\">Read More</a></div>\r\n      </div>'),
(3, 'services', '<div class=\"services_section layout_padding\">\r\n         <div class=\"container\">\r\n            <h1 class=\"services_taital\">our services</h1>\r\n            <p class=\"many_taital\">There are many variations of passages of Lorem Ipsum </p>\r\n            <div class=\"services_section2 layout_padding\">\r\n               <div class=\"row\">\r\n                  <div class=\"col-lg-3 col-sm-6\">\r\n                     <div class=\"icon_1\"><img src=\"images/icon-1.png\"></div>\r\n                     <h2 class=\"furnitures_text\">Furnitures</h2>\r\n                     <p class=\"dummy_text\">There are many variations of passages of Lorem Ipsum available, but the</p>\r\n                     <div class=\"read_bt_main\">\r\n                        <div class=\"read_bt\"><a >Read More</a></div>\r\n                     </div>\r\n                  </div>\r\n                  <div class=\"col-lg-3 col-sm-6\">\r\n                     <div class=\"icon_1\"><img src=\"images/icon-2.png\"></div>\r\n                     <h2 class=\"furnitures_text\">office</h2>\r\n                     <p class=\"dummy_text\">There are many variations of passages of Lorem Ipsum available, but the</p>\r\n                     <div class=\"read_bt_main\">\r\n                        <div class=\"read_bt\"><a >Read More</a></div>\r\n                     </div>\r\n                  </div>\r\n                  <div class=\"col-lg-3 col-sm-6\">\r\n                     <div class=\"icon_1\"><img src=\"images/icon-3.png\"></div>\r\n                     <h2 class=\"furnitures_text\">Home</h2>\r\n                     <p class=\"dummy_text\">There are many variations of passages of Lorem Ipsum available, but the</p>\r\n                     <div class=\"read_bt_main\">\r\n                        <div class=\"read_bt\"><a>Read More</a></div>\r\n                     </div>\r\n                  </div>\r\n                  <div class=\"col-lg-3 col-sm-6\">\r\n                     <div class=\"icon_1\"><img src=\"images/icon-4.png\"></div>\r\n                     <h2 class=\"furnitures_text\">badroom</h2>\r\n                     <p class=\"dummy_text\">There are many variations of passages of Lorem Ipsum available, but the</p>\r\n                     <div class=\"read_bt_main\">\r\n                        <div class=\"read_bt\"><a>Read More</a></div>\r\n                     </div>\r\n                  </div>\r\n               </div>\r\n            </div>\r\n         </div>\r\n      </div>'),
(4, 'contact', '<div class=\"contact_section layout_padding\">\r\n                  <form id=\"contact-form\" class=\"wrapper\">\r\n                     <h1 class=\"contact_text\">CONTACT US</h1>\r\n                     <div class=\"mail_sectin\">\r\n                        <input type=\"text\" class=\"email-bt\" placeholder=\"Name\" name=\"Name\">\r\n                        <input type=\"text\" class=\"email-bt\" placeholder=\"Email\" name=\"Name\">\r\n                        <input type=\"text\" class=\"email-bt\" placeholder=\"Phone Number\" name=\"Name\">\r\n                        <textarea class=\"massage-bt\" placeholder=\"Massage\" rows=\"5\" id=\"comment\" name=\"Massage\"></textarea>\r\n                        <div class=\"send_bt\"><a>SEND</a></div>\r\n                     </div>\r\n                  </form>\r\n         </div>'),
(5, 'shop', '<div class=\"furnitures_section layout_padding\">\r\n         <div class=\"container\">\r\n            <h1 class=\"our_text\">OUR furnitures</h1>\r\n            <p class=\"ipsum_text\">There are many variations of passages of Lorem Ipsum </p>\r\n            <div class=\"furnitures_section2 layout_padding\">\r\n               <div class=\"row\">\r\n                  <div class=\"col-md-6\">\r\n                     <div class=\"container_main\">\r\n                        <img src=\"images/img-2.png\" alt=\"Avatar\" class=\"image\">\r\n                        <div class=\"overlay\">\r\n                           <a href=\"#\" class=\"icon\" title=\"User Profile\">\r\n                           <i class=\"fa fa-search\"></i>\r\n                           </a>\r\n                        </div>\r\n                     </div>\r\n                     <h3 class=\"temper_text\">Tempor incididunt ut labore et dolore</h3>\r\n                     <p class=\"dololr_text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna</p>\r\n                  </div>\r\n                  <div class=\"col-md-6\">\r\n                     <div class=\"container_main\">\r\n                        <img src=\"images/img-3.png\" alt=\"Avatar\" class=\"image\">\r\n                        <div class=\"overlay\">\r\n                           <a href=\"#\" class=\"icon\" title=\"User Profile\">\r\n                           <i class=\"fa fa-search\"></i>\r\n                           </a>\r\n                        </div>\r\n                     </div>\r\n                     <h3 class=\"temper_text\">Tempor incididunt ut labore et dolore</h3>\r\n                     <p class=\"dololr_text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna</p>\r\n                  </div>\r\n               </div>\r\n            </div>\r\n         </div>\r\n      </div>'),
(6, 'login', '<div class=\"login-container\" id=\"container\">\r\n		<form action=\"#\">\r\n			<h1>Sign in</h1>\r\n			<input type=\"email\" placeholder=\"Email\" />\r\n			<input type=\"password\" placeholder=\"Password\" />\r\n			<button type=\"button\">Sign In</button>\r\n		</form>	\r\n</div>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nav_sections`
--
ALTER TABLE `nav_sections`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nav_sections`
--
ALTER TABLE `nav_sections`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
