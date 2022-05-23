<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">

    <link rel="stylesheet" href="css/signup.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <script>
        function validateForm(firstName,lastName,emailID,password,contactNo)
      {   
            var x=document.forms["signup"]["txt_user"].value;         
            var z=document.forms["signup"]["txt_phone"].value;
          
            {
              if(!/^[A-Za-z]+$/.test(x))
              {
                alert("Please enter your name in valid characters");
                
              }
              if(!/^[0-9]+$/.test(z))
              {
                
                alert("Please enter valid 10 digit no.");
              }
            
            }

        }
      </script>
   
  </head>
<body>
  <div class="container">
    <div class="title">Registration</div>
    <div class="content">
      <form name="signup" action="Index.html"   method="POST">        
        <div class="user-details">
          <div class="input-box">
            <span class="details">Gievn name</span>
            <input type="text" id="firstName" name ="txt_user" placeholder="Enter first name" required>
          </div>
          <div class="input-box">
            <span class="details">Family name</span>
            <input type="text" id="lastName" placeholder="Enter last name" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" id="emailID" placeholder="@abc.com" required>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" id="contactNo"  name ="txt_phone" placeholder="04xxxxxxx" required>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
            <input type="text" id="password" placeholder="Enter your password" required>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
            <input type="text" placeholder="Confirm your password" required>
          </div>
        </div>
        <div class="gender-details">
          <input type="radio" name="gender" id="dot-1" required>
          <input type="radio" name="gender" id="dot-2" required>
          <input type="radio" name="gender" id="dot-3" required>
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">other</span>
            </label>
          </div>
        </div>
       <div class="button">
          <input class="button" type="submit" value="Register" onclick="return validateForm(document.getElementById('firstName').value,document.getElementById('lastName').value,document.getElementById('emailID').value,document.getElementById('password').value,document.getElementById('contactNo').value)"></input>        
        </div>
      </form>
    </div>
  </div>

</body>
</html>
