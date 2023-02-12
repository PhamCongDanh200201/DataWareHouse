<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>lab5-page3</title>
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.4/css/fontawesome.min.css"
          integrity="sha384-jLKHWM3JRmfMU0A5x5AkjWkw/EYfGUAGagvnfryNV3F9VqM98XiIH7VBGVoxVSc7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="stylepage3.css">
</head>
<body>
<div class="wrapper">
    <form >
        <h4>Account</h4>
        <div class="input-group">
            <div class="input-box">
                <input type="text" placeholder=" Full name" class="name" name="username">
                <i class="fa fa-user icon"></i>
            </div>
        </div>

        <div class="input-group">
            <div class="input-box">
                <input type="text" placeholder="Nick name" required class="name" name="nickname">
                <i class="fa fa-user icon"></i>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <input type="email" placeholder="
Email adress" required class="name" name="email">
                <i class="fa fa-envelope icon"></i>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <h4>Date of Birth</h4>
                <input type="text" class="dob" placeholder="DD" name="day">
                <input type="text" class="dob" placeholder="MM" name="month">
                <input type="text" class="dob" placeholder="YYYY" name="year">
            </div>
            <div class="input-box">
                <h4>Gender</h4>
                <input type="radio" id="b1" name="gendar" checked class="radio"  name="male">
                <label for="b1">Male</label>
                <input type="radio" id="b2" name="gendar" class="radio"  name="female">
                <label for="b2">Female</label>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <h4>Payment Details</h4>
                <input type="radio" name="pay" id="bc1" checked class="radio"  name="creditCard">
                <label for="bc1"><span><i class="fa fa-cc-visa" ><i style="font-family: Arial, Helvetica,sans-serif">  Credit Card</i></i></span></label>
                <input type="radio" name="pay" id="bc2" class="radio">
                <label for="bc2"><span><i class="fa fa-cc-paypal"  name="paypal"> <i style="font-family: Arial, Helvetica,sans-serif"> PayPal</i></i></span> </label>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <input type="tel" placeholder="Card Number" required class="name"  name="cardNumber">
                <i class="fa fa-credit-card icon"></i>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <input type="tel" placeholder="Card CVC" required class="name"  name="cardCvc">
                <i class="fa fa-user icon"></i>
            </div>
            <div class="input-box">
                <select>
                    <option value="">01 jun</option>
                    <option value="">02 jun</option>
                    <option value="">03 jun</option>
                </select>
                <select>
                    <option value="">2020</option>
                    <option value="">2021</option>
                    <option value="">2022</option>
                </select>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <h4>Terms and conditions</h4>
                <p id="pd">i accept terms and conditions for signed up to this service, and therby confirm i have read the privacy policy</p>
            </div>
        </div>
        <div class="input-group">
            <div class="input-box">
                <button  action="/demo2_war/Page3" method="post" >click me</button>
            </div>
        </div>
    </form>
</div>
</body>
</html>