<%--
  Created by IntelliJ IDEA.
  User: delvik
  Date: 16/12/20
  Time: 11:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <!-- Basic Page Info -->
    <meta charset="utf-8">
    <title>DeskApp - Bootstrap Admin Dashboard HTML Template</title>

    <!-- Site favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="assets/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/images/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon-16x16.png">

    <!-- Mobile Specific Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="assets/styles/core.css">
    <link rel="stylesheet" type="text/css" href="assets/styles/icon-font.min.css">
    <link rel="stylesheet" type="text/css" href="assets/plugins/jquery-steps/jquery.steps.css">
    <link rel="stylesheet" type="text/css" href="assets/styles/style.css">
    
</head>

<body class="login-page">
<div class="login-header box-shadow">
    <div class="container-fluid d-flex justify-content-between align-items-center">
        <div class="brand-logo">
            <a href="login.jsp">
                <img src="assets/images/deskapp-logo.svg" alt="">
            </a>
        </div>
        <div class="login-menu">
            <ul>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="register-page-wrap d-flex align-items-center flex-wrap justify-content-center">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6 col-lg-7">
                <img src="assets/images/register-page-img.png" alt="">
            </div>
            <div class="col-md-6 col-lg-5">
                <div class="register-box bg-white box-shadow border-radius-10">
                    <div class="wizard-content">
                        <form class="tab-wizard2 wizard-circle wizard">
                            <h5>Basic Account Credentials</h5>
                            <section>
                                <div class="form-wrap max-width-600 mx-auto">
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">Email Address*</label>
                                        <div class="col-sm-8">
                                            <input type="email" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">Username*</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">Password*</label>
                                        <div class="col-sm-8">
                                            <input type="password" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">Confirm Password*</label>
                                        <div class="col-sm-8">
                                            <input type="password" class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <!-- Step 2 -->
                            <h5>Personal Information</h5>
                            <section>
                                <div class="form-wrap max-width-600 mx-auto">
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">Full Name*</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group row align-items-center">
                                        <label class="col-sm-4 col-form-label">Gender*</label>
                                        <div class="col-sm-8">
                                            <div class="custom-control custom-radio custom-control-inline pb-0">
                                                <input type="radio" id="male" name="gender" class="custom-control-input">
                                                <label class="custom-control-label" for="male">Male</label>
                                            </div>
                                            <div class="custom-control custom-radio custom-control-inline pb-0">
                                                <input type="radio" id="female" name="gender" class="custom-control-input">
                                                <label class="custom-control-label" for="female">Female</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">City</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label class="col-sm-4 col-form-label">State</label>
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </section>
                            <!-- Step 4 -->
                            <h5>Overview Information</h5>
                            <section>
                                <div class="form-wrap max-width-600 mx-auto">
                                    <ul class="register-info">
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-4 weight-600">Email Address</div>
                                                <div class="col-sm-8">example@abc.com</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-4 weight-600">Username</div>
                                                <div class="col-sm-8">Example</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-4 weight-600">Password</div>
                                                <div class="col-sm-8">.....000</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-4 weight-600">Full Name</div>
                                                <div class="col-sm-8">john smith</div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="row">
                                                <div class="col-sm-4 weight-600">Location</div>
                                                <div class="col-sm-8">123 Example</div>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="custom-control custom-checkbox mt-4">
                                        <input type="checkbox" class="custom-control-input" id="customCheck1">
                                        <label class="custom-control-label" for="customCheck1">I have read and agreed to the terms of services and privacy policy</label>
                                    </div>
                                </div>
                            </section>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- success Popup html Start -->
<button type="button" id="success-modal-btn" hidden data-toggle="modal" data-target="#success-modal" data-backdrop="static">Launch modal</button>
<div class="modal fade" id="success-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered max-width-400" role="document">
        <div class="modal-content">
            <div class="modal-body text-center font-18">
                <h3 class="mb-20">Form Submitted!</h3>
                <div class="mb-30 text-center"><img src="assets/images/success.png"></div>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
            </div>
            <div class="modal-footer justify-content-center">
                <a href="login.jsp" class="btn btn-primary">Done</a>
            </div>
        </div>
    </div>
</div>
<!-- success Popup html End -->
<!-- js -->
<script src="assets/scripts/core.js"></script>
<script src="assets/scripts/script.min.js"></script>
<script src="assets/scripts/process.js"></script>
<script src="assets/scripts/layout-settings.js"></script>
<script src="assets/plugins/jquery-steps/jquery.steps.js"></script>
<script src="assets/scripts/steps-setting.js"></script>
</body>

</html>
