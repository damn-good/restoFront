<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Détails de commande</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- Web Fonts -->
    <link rel='stylesheet' type='text/css' href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

    <!-- CSS Global Compulsory -->
    <asset:stylesheet href="/plugins/bootstrap/css/bootstrap.min.css"/>
    <asset:stylesheet href="/shop.style.css"/>
    
    <!-- CSS Header and Footer -->
    <asset:stylesheet href="/headers/header-v5.css"/>
    <asset:stylesheet href="/footers/footer-v4.css"/>

    <!-- CSS Implementing Plugins -->
    <asset:stylesheet href="/plugins/animate.css"/>    
    <asset:stylesheet href="/plugins/line-icons/line-icons.css"/>
    <asset:stylesheet href="/plugins/font-awesome/css/font-awesome.min.css"/>
    <asset:stylesheet href="/plugins/jquery-steps/css/custom-jquery.steps.css"/>
    <asset:stylesheet href="/plugins/scrollbar/css/jquery.mCustomScrollbar.css"/>
        
    <!-- CSS Customization -->
    <asset:stylesheet href="/custom.css"/>

</head>
<body class="header-fixed">
<div class="wrapper">
    <!--=== Header v5 ===-->   
    <div class="header-v5 header-static">
        <!-- Topbar v3 -->
        <div class="topbar-v3">
            <div class="search-open">
                <div class="container">
                    <input type="text" class="form-control" placeholder="Search">
                    <div class="search-close"><i class="icon-close"></i></div>
                </div>    
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <!-- Topbar Navigation -->
                        <ul class="left-topbar">
                            <li>
                                <a>Currency (USD)</a>
                                <ul class="currency">
                                    <li class="active">
                                        <a href="#">USD <i class="fa fa-check"></i></a> 
                                    </li>
                                    <li><a href="#">Euro</a></li>
                                    <li><a href="#">Pound</a></li>
                                </ul>
                            </li>
                            <li>
                                <a>Language (EN)</a>
                                <ul class="language">
                                    <li class="active">
                                        <a href="#">English (EN)<i class="fa fa-check"></i></a> 
                                    </li>
                                    <li><a href="#">Spanish (SPN)</a></li>
                                    <li><a href="#">Russian (RUS)</a></li>
                                    <li><a href="#">German (GRM)</a></li>
                                </ul>
                            </li>   
                        </ul><!--/end left-topbar-->
                    </div>
                    <div class="col-sm-6">
                        <ul class="list-inline right-topbar pull-right">
                            <li><a href="#">Account</a></li>
                            <li><a href="shop-ui-add-to-cart.html">Wishlist (0)</a></li>
                            <li><a href="shop-ui-login.html">Login</a> | <a href="shop-ui-register.html">Register</a></li>
                            <li><i class="search fa fa-search search-button"></i></li>
                        </ul>
                    </div>
                </div>
            </div><!--/container-->
        </div>
        <!-- End Topbar v3 -->

        <!-- Navbar -->
        <div class="navbar navbar-default mega-menu" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/">
                        <asset:image id="logo-header" src="/logo.png" alt="Logo"/>
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-responsive-collapse">
                    <!-- Nav Menu -->
                    <ul class="nav navbar-nav">
                        <!-- Menu du jour -->
                        <li class="dropdown active">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
                                Menu du jour
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Appéritifs</a></li>
                                <li><a href="#">Entrées</a></li>
                                <li><a href="#">Plats de résistance</a></li>
                                <li><a href="#">Désserts</a></li>
                                <li><a href="#">rafraîchissements</a></li>
                                <li><g:link controller="restoMenuElement" action="create">Nouveau produit</g:link> </li>

                            </ul>
                        </li>
                        <!-- End Pages -->

                        <!-- Visitez nous -->
                        <li>
                            <a href="javascript:void(0);">
                                Visitez nous
                            </a>
                        </li>
                        <!-- End équipe -->

                        <!-- équipe -->
                        <li>
                            <a href="javascript:void(0);">
                                notre équipe
                            </a>
                        </li>
                        <!-- End équipe -->
                        <!-- Contactez nous -->
                        <li>
                            <a href="javascript:void(0);">
                                Contactez nous
                            </a>
                        </li>
                        <!-- End Contactez nous -->
                    </ul>
                    <!-- End Nav Menu -->
                </div>
            </div>    
        </div>          
        <!-- End Navbar -->
    </div>
    <!--=== End Header v5 ===-->

    <!--=== Breadcrumbs v4 ===-->
    <div class="breadcrumbs-v4">
        <div class="container">
            <span class="page-name">Check Out</span>
            <h1>Maecenas <span class="shop-green">enim</span> sapien</h1>
            <ul class="breadcrumb-v4-in">
                <li><a href="/">Home</a></li>
                <li class="active">Shopping Cart</li>
            </ul>
        </div><!--/end container-->
    </div> 
    <!--=== End Breadcrumbs v4 ===-->

    <!--=== Content Medium Part ===-->
    <div class="content-md margin-bottom-30">
        <div class="container">
            <form class="shopping-cart" action="#">
                <div>
                    <div class="header-tags">            
                        <div class="overflow-h">
                            <h2>Shopping Cart</h2>
                            <p>Review &amp; edit your product</p>
                            <i class="rounded-x fa fa-check"></i>
                        </div>    
                    </div>
                    <section>
                        <div class="table-responsive">
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Produit</th>
                                        <th>Prix</th>
                                        <th>Quantité</th>
                                        <th>Total</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <g:each in="${items}" var="item">
                                    <tr>
                                        <td class="product-in-table">
                                            <img class="img-responsive" src="/file/getMenuElementPhoto/${item.product.id}" alt=""/>
                                            <div class="product-it-in">
                                                <h3>${item.product.label}</h3>
                                                <span>${item.product.description}</span>
                                            </div>    
                                        </td>
                                        <td id="price_${item.product.id}">${item.product.price} Frcs</td>
                                        <td>
                                            <button type='button' class="quantity-button qtyMinus" name='subtract' value='-'>-</button>
                                            <input type='text' class="quantity-field" name='qty' value="${item.number}" id='qty_${item.product.id}'/>
                                            <button type='button' class="quantity-button qtyPlus" name='add'>+</button>
                                        </td>
                                        <td class="shop-red member" id="subTotal_${item.product.id}">${item.product.price*item.number}</td>
                                        <td>
                                            <button type="button" class="close"><span>&times;</span><span class="sr-only">Close</span></button>
                                        </td>
                                    </tr>
                                    </g:each>
                                </tbody>
                            </table>
                        </div>
                    </section>
                    
                    <div class="header-tags">
                        <div class="overflow-h">
                            <h2>Billing info</h2>
                            <p>Shipping and address infot</p>
                            <i class="rounded-x fa fa-home"></i>
                        </div>    
                    </div>
                    <section class="billing-info">
                        <div class="row">
                            <div class="col-md-6 md-margin-bottom-40">
                                <h2 class="title-type">Billing Address</h2>
                                <div class="billing-info-inputs checkbox-list">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <input id="name" type="text" placeholder="First Name" name="firstname" class="form-control required">
                                            <input id="email" type="text" placeholder="Email" name="email" class="form-control required email">
                                        </div>
                                        <div class="col-sm-6">
                                            <input id="surname" type="text" placeholder="Last Name" name="lastname" class="form-control required">
                                            <input id="phone" type="tel" placeholder="Phone" name="phone" class="form-control required">
                                        </div>
                                    </div>
                                    <input id="billingAddress" type="text" placeholder="Address Line 1" name="address1" class="form-control required">
                                    <input id="billingAddress2" type="text" placeholder="Address Line 2" name="address2" class="form-control required">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <input id="city" type="text" placeholder="City" name="city" class="form-control required">
                                        </div>
                                        <div class="col-sm-6">
                                            <input id="zip" type="text" placeholder="Zip/Postal Code" name="zip" class="form-control required">
                                        </div>
                                    </div>
                                    
                                    <label class="checkbox text-left">
                                        <input type="checkbox" name="checkbox"/>
                                        <i></i>
                                        Ship item to the above billing address
                                    </label>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <h2 class="title-type">Shipping Address</h2>
                                <div class="billing-info-inputs checkbox-list">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <input id="name2" type="text" placeholder="First Name" name="firstname" class="form-control">
                                            <input id="email2" type="text" placeholder="Email" name="email" class="form-control email">
                                        </div>
                                        <div class="col-sm-6">
                                            <input id="surname2" type="text" placeholder="Last Name" name="lastname" class="form-control">
                                            <input id="phone2" type="tel" placeholder="Phone" name="phone" class="form-control">
                                        </div>
                                    </div>
                                    <input id="shippingAddress" type="text" placeholder="Address Line 1" name="address1" class="form-control">
                                    <input id="shippingAddress2" type="text" placeholder="Address Line 2" name="address2" class="form-control">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <input id="city2" type="text" placeholder="City" name="city" class="form-control">
                                        </div>
                                        <div class="col-sm-6">
                                            <input id="zip2" type="text" placeholder="Zip/Postal Code" name="zip" class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>       
                    </section>
                        
                    <div class="header-tags">
                        <div class="overflow-h">
                            <h2>Payment</h2>
                            <p>Select Payment method</p>
                            <i class="rounded-x fa fa-credit-card"></i>
                        </div>    
                    </div>
                    <section>
                        <div class="row">
                            <div class="col-md-6 md-margin-bottom-50">
                                <h2 class="title-type">Choose a payment method</h2>
                                <!-- Accordion -->
                                <div class="accordion-v2">
                                    <div class="panel-group" id="accordion">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                                        <i class="fa fa-credit-card"></i>
                                                        Credit or Debit Card
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne" class="panel-collapse collapse in">
                                                <div class="panel-body cus-form-horizontal">
                                                    <div class="form-group">
                                                        <label class="col-sm-4 no-col-space control-label">Cardholder Name</label>
                                                        <div class="col-sm-8">
                                                            <input type="text" class="form-control required" name="cardholder" placeholder="">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-sm-4 no-col-space control-label">Card Number</label>
                                                        <div class="col-sm-8">
                                                            <input type="text" class="form-control required" name="cardnumber" placeholder="">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-sm-4 no-col-space control-label">Payment Types</label>
                                                        <div class="col-sm-8">
                                                            <ul class="list-inline payment-type">
                                                                <li><i class="fa fa-cc-paypal"></i></li>
                                                                <li><i class="fa fa-cc-visa"></i></li>
                                                                <li><i class="fa fa-cc-mastercard"></i></li>
                                                                <li><i class="fa fa-cc-discover"></i></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-sm-4">Expiration Date</label>
                                                        <div class="col-sm-8 input-small-field">
                                                            <input type="text" name="mm" placeholder="MM" class="form-control required sm-margin-bottom-20">
                                                            <span class="slash">/</span>
                                                            <input type="text" name="yy" placeholder="YY" class="form-control required">
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-sm-4 no-col-space control-label">CSC</label>
                                                        <div class="col-sm-8 input-small-field">
                                                            <input type="text" name="number" placeholder="" class="form-control required">
                                                            <a href="#">What's this?</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                                        <i class="fa fa-paypal"></i>
                                                        Pay with PayPal
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo" class="panel-collapse collapse">
                                                <div class="content margin-left-10">
                                                    <a href="#"><asset:image src="https://www.paypalobjects.com/webstatic/en_US/i/buttons/PP_logo_h_150x38.png" alt="PayPal"/></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Accordion -->    
                            </div>

                            <div class="col-md-6">
                                <h2 class="title-type">Frequently asked questions</h2>
                                <!-- Accordion -->
                                <div class="accordion-v2 plus-toggle">
                                    <div class="panel-group" id="accordion-v2">
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion-v2" href="#collapseOne-v2">
                                                        What payments methods can I use?
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseOne-v2" class="panel-collapse collapse in">
                                                <div class="panel-body">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit, felis vel tincidunt sodales, urna metus rutrum leo, sit amet finibus velit ante nec lacus. Cras erat nunc, pulvinar nec leo at, rhoncus elementum orci. Nullam ut sapien ultricies, gravida ante ut, ultrices nunc.
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion-v2" href="#collapseTwo-v2">
                                                        Can I use gift card to pay for my purchase?
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseTwo-v2" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit, felis vel tincidunt sodales, urna metus rutrum leo, sit amet finibus velit ante nec lacus. Cras erat nunc, pulvinar nec leo at, rhoncus elementum orci. Nullam ut sapien ultricies, gravida ante ut, ultrices nunc.    
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion-v2" href="#collapseThree-v2">
                                                        Will I be charged when I place my order?
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseThree-v2" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit, felis vel tincidunt sodales, urna metus rutrum leo, sit amet finibus velit ante nec lacus. Cras erat nunc, pulvinar nec leo at, rhoncus elementum orci. Nullam ut sapien ultricies, gravida ante ut, ultrices nunc.    
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel panel-default">
                                            <div class="panel-heading">
                                                <h4 class="panel-title">
                                                    <a data-toggle="collapse" data-parent="#accordion-v2" href="#collapseFour-v2">
                                                        How long will it take to get my order?
                                                    </a>
                                                </h4>
                                            </div>
                                            <div id="collapseFour-v2" class="panel-collapse collapse">
                                                <div class="panel-body">
                                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam hendrerit, felis vel tincidunt sodales, urna metus rutrum leo, sit amet finibus velit ante nec lacus. Cras erat nunc, pulvinar nec leo at, rhoncus elementum orci. Nullam ut sapien ultricies, gravida ante ut, ultrices nunc.    
                                                </div>
                                            </div>
                                        </div>    
                                    </div>
                                </div>
                                <!-- End Accordion -->    
                            </div>
                        </div>
                    </section>

                    <div class="coupon-code">
                        <div class="row">
                            <div class="col-sm-4 sm-margin-bottom-30">
                                <h3>Discount Code</h3>
                                <p>Enter your coupon code</p>
                                <input class="form-control margin-bottom-10" name="code" type="text">
                                <button type="button" class="btn-u btn-u-sea-shop">Apply Coupon</button>
                            </div>
                            <div class="col-sm-3 col-sm-offset-5">
                                <ul class="list-inline total-result">
                                    <li>
                                        <h4>Subtotal:</h4>
                                        <div class="total-result-in">
                                            <span id="totalCost1">${cost} Fcfa</span>
                                        </div>    
                                    </li>    
                                    <li>
                                        <h4>Shipping:</h4>
                                        <div class="total-result-in">
                                            <span class="text-right">- - - -</span>
                                        </div>
                                    </li>
                                    <li class="divider"></li>
                                    <li class="total-price">
                                        <h4>Total:</h4>
                                        <div class="total-result-in">
                                            <span id="totalCost2">${cost} Fcfa</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>    
                </div>
            </form>
        </div><!--/end container-->
    </div>
    <!--=== End Content Medium Part ===-->     

    <!--=== Shop Suvbscribe ===-->
    <div class="shop-subscribe">
        <div class="container">
            <div class="row">
                <div class="col-md-8 md-margin-bottom-20">
                    <h2>subscribe to our weekly <strong>newsletter</strong></h2>
                </div>  
                <div class="col-md-4">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Email your email...">
                        <span class="input-group-btn">
                            <button class="btn" type="button"><i class="fa fa-envelope-o"></i></button>
                        </span>
                    </div>    
                </div>
            </div>
        </div><!--/end container-->
    </div>
    <!--=== End Shop Suvbscribe ===-->

    <!--=== Footer v4 ===-->
    <div class="footer-v4">
        <div class="footer">
            <div class="container">
                <div class="row">
                    <!-- About -->
                    <div class="col-md-4 md-margin-bottom-40">
                        <a href="index.html"><asset:image class="footer-logo" src="/logo-2.png" alt=""/></a>
                        <p>About Unify dolor sit amet, consectetur adipiscing elit. Maecenas eget nisl id libero tincidunt sodales.</p>
                        <br>
                        <ul class="list-unstyled address-list margin-bottom-20">
                            <li><i class="fa fa-angle-right"></i>California, US, Lorem Lis Street, Orange, 25</li>
                            <li><i class="fa fa-angle-right"></i>Phone: 800 123 3456</li>
                            <li><i class="fa fa-angle-right"></i>Fax: 800 123 3456</li>
                            <li><i class="fa fa-angle-right"></i>Email: info@anybiz.co</li>
                        </ul>

                        <ul class="list-inline shop-social">
                            <li><a href="#"><i class="fb rounded-md fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="tw rounded-md fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="gp rounded-md fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="yt rounded-md fa fa-youtube"></i></a></li>
                        </ul>
                    </div>
                    <!-- End About -->                    

                    <!-- Simple List -->
                    <div class="col-md-2 col-sm-3">
                        <div class="row">
                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Secciones</h2>
                                <ul class="list-unstyled simple-list margin-bottom-20">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li><a href="#">Documentos </a></li>
                                    <li><a href="#">Francisco papa</a></li>
                                    <li>...</li>
                                </ul>
                            </div>    

                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Temas</h2>
                                <ul class="list-unstyled simple-list">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li><a href="#">Documentos </a></li>
                                    <li><a href="#">Francisco papa</a></li>
                                    <li>...</li>
                                </ul>
                            </div>
                        </div>
                    </div>    

                    <div class="col-md-2 col-sm-3">
                        <div class="row">
                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Utilidades</h2>
                                <ul class="list-unstyled simple-list margin-bottom-20">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li><a href="#">Documentos </a></li>
                                    <li>...</li>
                                </ul>
                            </div>    

                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Documentos</h2>
                                <ul class="list-unstyled simple-list">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li><a href="#">Documentos </a></li>
                                    <li><a href="#">Francisco papa</a></li>
                                    <li>...</li>
                                </ul>
                            </div>
                        </div>        
                    </div>

                    <div class="col-md-2 col-sm-3">
                        <div class="row">
                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Publicidad</h2>
                                <ul class="list-unstyled simple-list margin-bottom-20">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li><a href="#">Documentos </a></li>
                                    <li><a href="#">Francisco papa</a></li>
                                    <li>...</li>
                                </ul>
                            </div>    

                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Contacto</h2>
                                <ul class="list-unstyled simple-list">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li><a href="#">Documentos </a></li>
                                    <li><a href="#">Francisco papa</a></li>
                                    <li>...</li>
                                </ul>
                            </div>
                        </div>        
                    </div>

                    <div class="col-md-2 col-sm-3">
                        <div class="row">
                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Utilidades</h2>
                                <ul class="list-unstyled simple-list margin-bottom-20">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li>...</li>
                                </ul>
                            </div>
                                
                            <div class="col-sm-12 col-xs-6">
                                <h2 class="thumb-headline">Documentos</h2>
                                <ul class="list-unstyled simple-list">
                                    <li><a href="#">Ultima Hora</a></li>
                                    <li><a href="#">Exclusiva</a></li>
                                    <li>...</li>
                                </ul>
                            </div>
                        </div>        
                    </div>
                    <!-- End Simple List -->
                </div><!--/end row-->
            </div><!--/end continer-->
        </div><!--/footer-->

        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">                     
                        <p>
                            2014 &copy; Unify. ALL Rights Reserved. 
                            <a target="_blank" href="https://twitter.com/htmlstream">Htmlstream</a> | <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
                        </p>
                    </div>
                    <div class="col-md-6">  
                        <ul class="list-inline sponsors-icons pull-right">
                            <li><a href="#"><i class="fa fa-cc-paypal"></i></a></li>
                            <li><a href="#"><i class="fa fa-cc-visa"></i></a></li>
                            <li><a href="#"><i class="fa fa-cc-mastercard"></i></a></li>
                            <li><a href="#"><i class="fa fa-cc-discover"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div> 
        </div><!--/copyright--> 
    </div>
    <!--=== End Footer v4 ===-->
</div><!--/wrapper-->

<!-- JS Global Compulsory -->           
<asset:javascript  src="plugins/jquery/jquery.min.js"/>
<asset:javascript  src="plugins/jquery/jquery-migrate.min.js"/>
<asset:javascript  src="plugins/bootstrap/js/bootstrap.min.js"/>
<!-- JS Implementing Plugins -->
<asset:javascript  src="plugins/back-to-top.js"/>
<asset:javascript  src="plugins/smoothScroll.js"/>
<asset:javascript  src="plugins/jquery-steps/build/jquery.steps.js"/>
<asset:javascript  src="plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"/>
<asset:javascript  src="plugins/sky-forms-pro/skyforms/js/jquery.validate.min.js"/>
<!-- JS Customization -->
<asset:javascript  src="custom.js"/>
<!-- JS Page Level -->           
<asset:javascript  src="shop.app.js"/>
<asset:javascript  src="forms/page_login.js"/>
<asset:javascript  src="plugins/stepWizard.js"/>
<asset:javascript  src="forms/product-quantity.js"/>
<script>
    jQuery(document).ready(function() {
        App.init();
        Login.initLogin();
        App.initScrollBar();        
        StepWizard.initStepWizard();
        App.handleCartUpdate();
    });
</script>

<!--[if lt IE 9]>
    <asset:javascript  src="plugins/respond.js"/>
    <asset:javascript  src="plugins/html5shiv.js"/>
    <asset:javascript  src="plugins/sky-forms-pro/skyforms/js/sky-forms-ie8.js"/>
<![endif]-->
<!--[if lt IE 10]>
    <asset:javascript  src="plugins/sky-forms-pro/skyforms/js/jquery.placeholder.min.js"/>
<![endif]-->

</body>
</html> 