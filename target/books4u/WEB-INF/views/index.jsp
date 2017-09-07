<!DOCTYPE html>
<html>
<title>Books4U - The Largest Online Library </title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="resources/css/home.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif;}
body, html {
    height: 100%;
    color: #777;
    line-height: 1.8;
}

/* Create a Parallax Effect */
.bgimg-1, .bgimg-2, .bgimg-3 {
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

/* First image (Logo. Full height) */
.bgimg-1 {
    background-image: url("resources/images/parallax/2.jpg");
    min-height: 100%;
}

/* Second image (Portfolio) */
.bgimg-2 {
    background-image: url("resources/images/parallax/3.jpg");
    min-height: 400px;
}

/* Third image (Contact) */
.bgimg-3 {
    background-image: url("resources/images/parallax/4.jpg");
    min-height: 400px;
}

.wide {letter-spacing: 10px;}
.hover-opacity {cursor: pointer;}

/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1024px) {
    .bgimg-1, .bgimg-2, .bgimg-3 {
        background-attachment: scroll;
    }
}
</style>
<body>

<!-- Navbar (sit on top) -->
<div class="top">
  <div class="bar" id="myNavbar">
    <a class="bar-item button hover-black hide-medium hide-large right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
      <i class="fa fa-bars"></i>
    </a>
    <a href="#home" class="bar-item button">HOME</a>
    <a href="#about" class="bar-item button hide-small"><i class="fa fa-user"></i>ABOUT</a>
    <a href="#categories" class="bar-item button hide-small"><i class="fa fa-th"></i>CATEGORIES</a>
    <a href="#contact" class="bar-item button hide-small"><i class="fa fa-envelope"></i> CONTACT</a>
    <a href="login" class="bar-item button hide-small" ><i class="fa fa-sign-in"></i> LOGIN</a>
    <a href="register" class="bar-item button hide-small" ><i class="fa fa-group"></i> REGISTER</a>

    <a href="#" class="bar-item button hide-small right hover-red">
      <i class="fa fa-search"> SEARCH</i>
    </a>
  </div>

  <!-- Navbar on small screens -->
  <div id="navDemo" class="bar-block white hide hide-large hide-medium">
    <a href="#about" class="bar-item button" onclick="toggleFunction()">ABOUT</a>
    <a href="#categories" class="bar-item button" onclick="toggleFunction()">CATEGORIES</a>
    <a href="#contact" class="bar-item button" onclick="toggleFunction()">CONTACT</a>
    <a href="login/Login.html" class="bar-item button">LOGIN</a>
    <a href="register/Register.html" class="bar-item button " ><i class="fa fa-group"> REGISTER</i></a>
    <a href="#" class="bar-item button">SEARCH</a>

  </div>
</div>

<!-- First Parallax Image with Logo Text -->
<div class="bgimg-1 display-container " id="home">
  <div class="display-middle" style="white-space:nowrap;">
    <span class="center padding-large black xlarge wide animate-opacity"> <span class="hide-small">Books 4U - The Largest Online Library</span></span>
  </div>
</div>

<!-- Container (About Section) -->
<div class="content container padding-64" id="about">
  <h3 class="center">ABOUT BOOKS 4U</h3>
  <p class="center"><em>I love reading</em></p>
  <p>We have created a fictional "personal" website/blog, and our fictional character is a hobby photographer. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa
    qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
  <div class="row">
    <div class="col m6 center padding-large">
      <img src="resources/images/parallax/1.jpg" class="round image opacity hover-opacity-off" alt="Photo of Me" width="500" height="333">
    </div>

    <!-- Hide this text on small devices -->
    <div class="col m6 hide-small padding-large">
      <p>Welcome to my website. I am lorem ipsum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure
        dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor
        incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
  </div>
  <p class="large center padding-16">According To our User's Experience</p>
  <p class="wide"><i class="fa fa-camera"></i>Customer Satisfaction</p>
  <div class="light-grey">
    <div class="container padding-small dark-grey center" style="width:90%">90%</div>
  </div>
  <p class="wide"><i class="fa fa-laptop"></i>Availibility of Books</p>
  <div class="light-grey">
    <div class="container padding-small dark-grey center" style="width:85%">85%</div>
  </div>
  <p class="wide"><i class="fa fa-photo"></i>Services and Customer Support</p>
  <div class="light-grey">
    <div class="container padding-small dark-grey center" style="width:75%">75%</div>
  </div>
</div>

<div class="row center dark-grey padding-16">
  <div class="quarter section">
    <span class="xlarge">4+</span><br>
    Countries
  </div>
  <div class="quarter section">
    <span class="xlarge">8</span><br>
    Categories
  </div>
  <div class="quarter section">
    <span class="xlarge">10+</span><br>
    Publications
  </div>
  <div class="quarter section">
    <span class="xlarge">1000+</span><br>
    Satisfied Customers.
  </div>
</div>

<!-- Second Parallax Image with Portfolio Text -->
<div class="bgimg-2 display-container opacity-min">
  <div class="display-middle">
    <span class="xxlarge text-white wide">CATEGORIES</span>
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div class="content container padding-64" id="categories">
  <h3 class="center">MOST READ</h3>
  <p class="center"><em>Here are some of my latest lorem work ipsum tipsum.<br> Click on the images to make them bigger</em></p><br>

  <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
  <div class="row-padding center">
    <div class="col m3"><a href="#">
      <p>Biographies and memoirs</p>
      <img src="resources/images/categories/1.png" style="width:100%"  class="hover-opacity" alt="Biographies and memoirs">
    </a></div>

    <div class="col m3"><a href="#">
      <p>Money and Economics</p>
    </a><img src="resources/images/categories/2.png" style="width:100%"  class="hover-opacity" alt="Money and Economics">

    </div>
    <div class="col m3"><a href="#">
      <p>Young Adult and Bestsellers</p>
      <img src="resources/images/categories/3.png" style="width:100%"  class="hover-opacity" alt="Young Adult and Bestsellers">
    </a></div>

    <div class="col m3"><a href="#">
      <p>Crime And Thrillers</p>
      <img src="resources/images/categories/4.png" style="width:100%"  class="hover-opacity" alt="Crime And Thrillers">
    </a></div>
  </div>

  <div class="row-padding center section">
    <div class="col m3"><a href="#">
      <p>Exams And Competitive</p>
      </a><img src="resources/images/categories/5.png" style="width:100%"  class="hover-opacity" alt="Exams And Competitive">
    </div>

    <div class="col m3"><a href="#">
      <p>Literature and Fiction</p>
      <img src="resources/images/categories/6.png" style="width:100%"  class="hover-opacity" alt="Literature and Fiction">
    </a></div>

    <div class="col m3"><a href="#">
      <p>Romance</p>
      <img src="resources/images/categories/7.png" style="width:100%"  class="hover-opacity" alt="Romance">
    </a></div>

    <div class="col m3"><a href="#">
      <p>Sci-Fi and Fantasy</p>
      <img src="resources/images/categories/8.png" style="width:100%"  class="hover-opacity" alt="Sci-Fi and Fantasy">
    </a></div>

  </div>
</div>

<!-- Modal for full size images on click-->
<div id="modal01" class="modal black" onclick="this.style.display='none'">
  <span class="button large black display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
  <div class="modal-content animate-zoom center transparent padding-64">
    <img id="img01" class="image">
    <p id="caption" class="opacity large"></p>
  </div>
</div>

<!-- Third Parallax Image with Portfolio Text -->
<div class="bgimg-3 display-container">
  <div class="display-middle">
     <span class="xxlarge text-white wide">CONTACT US</span>
  </div>
</div>

<!-- Container (Contact Section) -->
<div class="content container padding-64" id="contact">
  <h3 class="center">WHERE WE ARE</h3>
  <p class="center"><em>We'd love your feedback!</em></p>

  <div class="row padding-32 section">
    <div class="col m4 container">
      <!-- Add Google Maps -->
      <div id="googleMap" class="round-large greyscale" style="width:100%;height:400px;"></div>
    </div>
    <div class="col m8 panel">
      <div class="large margin-bottom">
        <i class="fa fa-map-marker fa-fw hover-text-black xlarge margin-right"></i> NEW DELHI,INDIA<br>
        <i class="fa fa-phone fa-fw hover-text-black xlarge margin-right"></i> Phone: +91-8743969211<br>
        <i class="fa fa-envelope fa-fw hover-text-black xlarge margin-right"></i> Email: anshuman.raina@gmail.com<br>
      </div>
      <p>Swing by for a cup of <i class="fa fa-coffee"></i>, or leave us a note:</p>
      <form action="/action_page.php" target="_blank">
        <div class="row-padding" style="margin:0 -16px 8px -16px">
          <div class="half">
            <input class="input border" type="text" placeholder="Name" required name="Name">
          </div>
          <div class="half">
            <input class="input border" type="text" placeholder="Email" required name="Email">
          </div>
        </div>
        <input class="input border" type="text" placeholder="Message" required name="Message">
        <button class="button black right section" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </form>
    </div>
  </div>
</div>

<!-- Footer -->
<footer class="center black padding-64 opacity hover-opacity-off">
  <a href="#home" class="button light-grey"><i class="fa fa-arrow-up margin-right"></i>To the top</a>
  <div class="xlarge section">
    <i class="fa fa-facebook-official hover-opacity"></i>
    <i class="fa fa-instagram hover-opacity"></i>
    <i class="fa fa-snapchat hover-opacity"></i>
    <i class="fa fa-pinterest-p hover-opacity"></i>
    <i class="fa fa-twitter hover-opacity"></i>
    <i class="fa fa-linkedin hover-opacity"></i>
  </div>
  <p>Designer:<br> <div class="hover-text-green">Anshuman Raina</div></p>
</footer>

<!-- Add Google Maps -->
<script>
function myMap()
{
  myCenter=new google.maps.LatLng(41.878114, -87.629798);
  var mapOptions= {
    center:myCenter,
    zoom:12, scrollwheel: false, draggable: false,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById("googleMap"),mapOptions);

  var marker = new google.maps.Marker({
    position: myCenter,
  });
  marker.setMap(map);
}

// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "bar" + " card-2" + " animate-top" + " white";
    } else {
        navbar.className = navbar.className.replace(" card-2 animate-top white", "");
    }
}

// Used to toggle the menu on small screens when clicking on the menu button
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("show") == -1) {
        x.className += " show";
    } else {
        x.className = x.className.replace(" show", "");
    }
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu-916DdpKAjTmJNIgngS6HL_kDIKU0aU&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

</body>
</html>
