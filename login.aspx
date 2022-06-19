<html>

<head>
  <link rel="stylesheet" href="css/login.css">
  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Login</title>

  <script src="jquery-3.1.1.min.js"></script>
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="css/bootstrap.min.css">

  <!-- Style -->
  <link rel="stylesheet" href="css/style.css" />
  <!-- <link href = "css/home.css" rel = "stylesheet" type = "text/css"> -->

  <link rel="stylesheet" href="fonts/icomoon/style.css">

  <link rel="stylesheet" href="css/owl.carousel.min.css">

  <script type="text/javascript">
    var xmlHttp = null;

    function verifyUserDetails(email, password) {



      if (password == "") {
        alert("Please enter your password");

      } else if (email == "") {
        alert("Please enter your email");
      } else if (email == "patient@abc.com" && password == "portal@123") {
        window.location = "patientPage.aspx";
        return true;
      } else if (email == "doctor@abc.com" && password == "portal@123") {
        window.location = "clinicianspage.aspx";
        return true;
      } else {
        alert("Invalid email or password");
      }

    }

    function ProcessRequest() {

    }
  </script>

</head>

<body>

  <header class="site-navbar js-sticky-header site-navbar-target" role="banner">

    <div class="col-12">
      <div class="site-logo ">
        <a href="home.aspx" class="text-black"><span class="text-primary">CEIH</a>
      </div>
      <nav class="site-navigation text-right ml-auto " role="navigation">

        <ul class="site-menu main-menu js-clone-nav ml-auto d-none d-lg-block">
          <li><a href="home.aspx" class="nav-link">Home</a></li>
          <li class="has-children">
            <a href="#about-section" class="nav-link">About Us</a>
            <ul class="dropdown arrow-top">
              <li><a href="members.aspx" class="nav-link">Members</a></li>
              <li><a href="contactUs.aspx" class="nav-link">Contact Us</a></li>
            </ul>
          </li>
          <!--Settings Drop Down-->
          <li class="has-children">
            <a href="#about-section" class="nav-link">Settings</a>
            <ul class="dropdown arrow-top">
              <li><a href="#pricing-section" class="nav-link">Language</a></li>
              <li><a href="#pricing-section" class="nav-link">Accessibility</a></li>
            </ul>
          </li>
        </ul>
      </nav>
    </div>

    <div class="toggle-button d-inline-block d-lg-none"><a href="#"
        class="site-menu-toggle py-5 js-menu-toggle text-black"><span class="icon-menu h3"></span></a></div>

    </div>

  </header>

  <h2 style="font-size:40px;" align="center">
    <font color="white">Heart Failure Information Portal</font>
    </h1>
    <div class="main">
      <p class="sign" align="center">Login in to access your account</p>
      <form class="form1">
        <input class="un " type="text" id="EmailId" align="center" placeholder="Email" required>
        <input class="pass" type="password" id="Password" align="center" placeholder="Password" required>

        <input type="button" class="submit" align="center" value="Login"
          onclick="verifyUserDetails(document.getElementById('EmailId').value,document.getElementById('Password').value)" />
        <p class="forgot" align="center"><a href="#">
            <font color="black">Forgot Password?</font>
        </p>
        <p class="signup" align="center"><a href="singup.aspx">
            <font color="black">Sign Up</font>
          </a>
        </p>
    </div>
</body>

</html>