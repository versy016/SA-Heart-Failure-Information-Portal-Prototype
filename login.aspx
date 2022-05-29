
<html>
    <head>
        <link rel="stylesheet" href="css/login.css">
        <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
         <meta name="viewport" content="width=device-width, initial-scale=1" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
       
        <script src="jquery-3.1.1.min.js"></script>
        
        <script type="text/javascript">
               
        var xmlHttp = null;
       
        function verifyUserDetails(email, password){              
         
            
            
            if(password == "" )
            {
              alert("Please enter your password");
              
            }
            else if (email == "" )
            {
              alert("Please enter your email");
            }
            else{
              window.location = "patientPage.aspx";
                        return true;   
            
            }
            
         }
         function ProcessRequest() 
        {  
            

            // if ( xmlHttp.status == 200 && document.getElementById('dot-1').checked ||  document.getElementById('dot-2').checked) 
            // {  
            //      if (document.getElementById('dot-1').checked) {
            //             window.location = "user.html";
            //             return true;         

            //         }
            //     if (document.getElementById('dot-2').checked ) {
                  
                             

            //         }
            //     return true;
            //     }
            // else {
            //      alert ("Login was unsuccessful, please check your username and password");
            //      return false;
            //         }

            }                      

        </script>

    </head>
    <body>
        <h2 style="font-size:40px;" align="center"><font color="white">Heart Failure Information Portal</font></h1>
            <div class="main">
                <p class="sign" align="center">Login in to access your account</p>
                <form class="form1">
                  <input class="un " type="text"  id="EmailId"  align="center" placeholder="Email"required>
                  <input class="pass" type="password" id="Password"  align="center" placeholder="Password" required>
                
                  <input type="button" class="submit" align="center" value="Login" onclick="verifyUserDetails(document.getElementById('EmailId').value,document.getElementById('Password').value)"/>
                  <p class="forgot" align="center"><a href="#"><font color="black">Forgot Password?</font></p>      
                  <p class="signup" align="center"><a  href="singup.aspx" ><font color="black">Sign Up</font></a>
                  </p>    
            </div>
    </body>
</html>
