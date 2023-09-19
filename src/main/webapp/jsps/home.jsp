<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KLIK ENGINEERING- Home Page</title>
<link href="images/IMG-20230506-WA0011.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Akugbe test run site, this is an introduction into what the APP AKUGBE is all about.</h1>
<h1 align="center">We are developing quality Software Solutions to millions of clients globally and everytime.
                   We are saving millionaires for Nigerians by giving you the freedom to have fun with less bills and less peer pressure.
                   we are currently testing our jenkins pipeline using both the scripted and declarative pipeline and automating builds with git scm web-hook</h1>

<h1 align="center"></h1>

<h1 align="center">WATCH THIS SPACE !!!</h1>

<h1 align="center">Full deployment Starts on December 15, 2023.</h1>
<hr>
<br>

<!DOCTYPE html>
<html>
  <head>
    <title>Registration Page</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  </head>
  <body>
    <div class="container">
      <div class="row col-md-6 col-md-offset-3">
        <div class="panel panel-primary">
          <div class="panel-heading text-center">
            <h1>Registration Form</h1>
            <h1>kindly register to be notified.</h1>

          </div>
          <div class="panel-body">
            <form action="connect.php" method="post">
              <div class="form-group">
                <label for="firstName">First Name</label>
                <input
                  type="text"
                  class="form-control"
                  id="firstName"
                  name="firstName"
                />
              </div>
              <div class="form-group">
                <label for="lastName">Last Name</label>
                <input
                  type="text"
                  class="form-control"
                  id="lastName"
                  name="lastName"
                />
              </div>
              <div class="form-group">
                <label for="gender">Gender</label>
                <div>
                  <label for="male" class="radio-inline"
                    ><input
                      type="radio"
                      name="gender"
                      value="m"
                      id="male"
                    />Male</label
                  >
                  <label for="female" class="radio-inline"
                    ><input
                      type="radio"
                      name="gender"
                      value="f"
                      id="female"
                    />Female</label
                  >
                  <label for="others" class="radio-inline"
                    ><input
                      type="radio"
                      name="gender"
                      value="o"
                      id="others"
                    />Others</label
                  >
                </div>
              </div>
              <div class="form-group">
                <label for="email">Email</label>
                <input
                  type="text"
                  class="form-control"
                  id="email"
                  name="email"
                />
              </div>
              <div class="form-group">
                <label for="password">Password</label>
                <input
                  type="password"
                  class="form-control"
                  id="password"
                  name="password"
                />
              </div>
              <div class="form-group">
                <label for="number">Phone Number</label>
                <input
                  type="number"
                  class="form-control"
                  id="number"
                  name="number"
                />
              </div>
              <input type="submit" class="btn btn-primary" />
            </form>
          </div>
          <div class="panel-footer text-right">
            <small>&copy; Kelvin Iriri</small>
          </div>
        </div>
      </div>
    </div>
    <div class="toast" role="alert" aria-live="assertive" aria-atomic="true">
  <div class="toast-header">
          <span>
                <img src="images/akugbelogo.jpg" alt="" width="150">
        </span>

    <button type="button" class="ml-2 mb-1 close" data-dismiss="toast" aria-label="Close">
      <span aria-hidden="true">&times;</span>
    </button>
  </div>
  <div class="toast-body">
    AKUGBE: Create or join a KLIK today for less bills more fun.
  </div>
</div>
  </body>
</html>


        <h1><h3> Server Side IP Address </h3><br>

<%
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName());
%>
<br>
<%out.println("Server IP Address :: "+ip);%>

</h1>

<hr>
<div style="text-align: center;">
        <span>
                <img src="images/IMG-20230506-WA0010.jpg" alt="" width="170"> 
        </span>
        <span style="font-weight: bold;">
                KLIK ENGINEERING,
                Lekki, Lagos
                Nigeria
                +234 803 716 206,
                klikengineering@gmail.com
                <br>
                <a href="mailto:klikengineering@gmail.com">Mail to KLIK Engineering</a>
        </span>
</div>
<hr>
        <p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> KLIK ENGINEERING - consultation, IT, App development, petroleum engineering</p>
<p align=center><small>Copyrights 2021 by <a href="http://klikengineering.com/">KLIK Engineering</a> </small></p>

</body>
</html>
                     


