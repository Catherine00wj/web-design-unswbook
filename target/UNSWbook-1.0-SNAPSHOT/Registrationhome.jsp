<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<title>Sign Up</title>
<script type="text/javascript">
function    validate_email(field)
{
with (field)
{
apos=value.indexOf("@")
dotpos=value.lastIndexOf(".")
len = value.length
if (apos<1||dotpos-apos<2||dotpos > len - 2) 
  {document.getElementById("invalid-email").innerHTML="<h6>Invalid Email.</h6>";return false}
else {document.getElementById("invalid-email").innerHTML="";return true}
}
}

function validate_password()
{
var item1=document.getElementById("password1").value;
var item2=document.getElementById("password2").value;
if (item1 != item2) 
  {document.getElementById("invalid-password").innerHTML="<h6>Passwords do not match.</h6>";return false}
else {document.getElementById("invalid-password").innerHTML="";return true}
}
</script>

</head>
<body>
<div class="container" id="wrap">
<logo>UNSWBOOk</logo>
	  <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <form action="Registration.jsp" method="post" accept-charset="utf-8" class="form" role="form">
               <legend>Sign Up</legend>
                    <h4>Sign up here and start using unswbook.</h4>
                    <div class="row">
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="name" value="" class="form-control input-lg" placeholder="First Name"  />
                            <div id = "invalid-name"></div>                          </div>
                        <div class="col-xs-6 col-md-6">
                            <input type="text" name="lastname" value="" class="form-control input-lg" placeholder="Last Name"  />
                            <div id = "invalid-lastname"></div>                        </div>
                    </div>
                    <input type="text" name="email" value="" class="form-control input-lg"  onblur="validate_email(this)" placeholder="Your Email"  />
                    <div id = "invalid-email"></div>
                    <input type="text" name="username" value="" class="form-control input-lg" placeholder="Username"  />
                     <div id = "invalid-username"></div> 
                    <input type="password" name="password" value="" id = "password1" class="form-control input-lg" placeholder="Password"  />
                    <input type="password" name="confirm_password" value="" id = "password2" class="form-control input-lg" onblur="validate_password()" placeholder="Confirm Password"  />
                    <div id = "invalid-password"></div>  
                                      <label>Birth Date</label>                    <div class="row">
                       
                        <div class="col-xs-4 col-md-4">
                            <select name="month" class = "form-control input-lg">
<option value="01">Jan</option>
<option value="02">Feb</option>
<option value="03">Mar</option>
<option value="04">Apr</option>
<option value="05">May</option>
<option value="06">Jun</option>
<option value="07">Jul</option>
<option value="08">Aug</option>
<option value="09">Sep</option>
<option value="10">Oct</option>
<option value="11">Nov</option>
<option value="12">Dec</option>
</select>                        </div>
                        <div class="col-xs-4 col-md-4">
                            <select name="day" class = "form-control input-lg">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>                        </div>
                        <div class="col-xs-4 col-md-4">
                            <select name="year" class = "form-control input-lg">
<option value="1960">1960</option>
<option value="1961">1961</option>
<option value="1962">1962</option>
<option value="1963">1963</option>
<option value="1964">1964</option>
<option value="1965">1965</option>
<option value="1966">1966</option>
<option value="1967">1967</option>
<option value="1968">1968</option>
<option value="1969">1969</option>
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>
<option value="2002">2002</option>
<option value="2003">2003</option>
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
</select>                        </div>
                    </div>
                     <label>Gender : </label>                    <label class="radio-inline">
                        <input type="radio" name="gender" value="M" id=male />                        Male
                    </label>
                    <label class="radio-inline">
                        <input type="radio" name="gender" value="F" id=female />                        Female
                    </label>
                    <br />
                    <br />
                    <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">
                        Create my account</button>
              <br />
              <br /> 
            </form>          
          </div>
</div>            
</div>
</div>
</body>
</html>
