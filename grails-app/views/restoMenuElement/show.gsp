<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Détails du produit</title>

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
    <asset:stylesheet href="plugins/bootstrap/css/bootstrap.min.css"/>
    <asset:stylesheet href="shop.style.css"/>
    
    <!-- CSS Header and Footer -->
    <asset:stylesheet href="headers/header-v5.css"/>
    <asset:stylesheet href="footers/footer-v4.css"/>

    <!-- CSS Implementing Plugins -->
    <asset:stylesheet href="plugins/animate.css"/>    
    <asset:stylesheet href="plugins/line-icons/line-icons.css"/>
    <asset:stylesheet href="plugins/font-awesome/css/font-awesome.min.css"/>
    <asset:stylesheet href="plugins/scrollbar/css/jquery.mCustomScrollbar.css"/>
    <asset:stylesheet href="plugins/owl-carousel/owl-carousel/owl.carousel.css"/>
    <asset:stylesheet href="plugins/sky-forms-pro/skyforms/css/sky-forms.css"/>
    <asset:stylesheet href="plugins/sky-forms-pro/skyforms/custom/custom-sky-forms.css"/>
    <asset:stylesheet href="plugins/master-slider/quick-start/masterslider/style/masterslider.css"/>
    <asset:stylesheet href="plugins/master-slider/quick-start/masterslider/skins/default/style.css"/>

    <!-- CSS Customization -->
    <asset:stylesheet href="custom.css"/>
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
                        <asset:image id="logo-header" src="logo.png" alt="Logo"/>
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-responsive-collapse">
                    <!-- Shopping Cart -->
                    <ul class="list-inline shop-badge badge-lists badge-icons pull-right">
                        <li>
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                            <span class="badge badge-sea rounded-x">0</span>
                            <ul class="list-unstyled badge-open mCustomScrollbar" data-mcs-theme="minimal-dark">
                                <li>
                                    <asset:image src="thumb/05.jpg" alt=""/>
                                    <button type="button" class="close">×</button>
                                    <div class="overflow-h">
                                        <span>Black Glasses</span>
                                        <small>1 x $400.00</small>
                                    </div>    
                                </li>
                                <li>
                                    <asset:image src="thumb/02.jpg" alt=""/>
                                    <button type="button" class="close">×</button>
                                    <div class="overflow-h">
                                        <span>Black Glasses</span>
                                        <small>1 x $400.00</small>
                                    </div>    
                                </li>
                                <li>
                                    <asset:image src="thumb/03.jpg" alt=""/>
                                    <button type="button" class="close">×</button>
                                    <div class="overflow-h">
                                        <span>Black Glasses</span>
                                        <small>1 x $400.00</small>
                                    </div>    
                                </li>
                                <li class="subtotal">
                                    <div class="overflow-h margin-bottom-10">
                                        <span>Subtotal</span>
                                        <span class="pull-right subtotal-cost">$1200.00</span>
                                    </div>
                                    <div class="row">    
                                        <div class="col-xs-6">
                                            <a href="shop-ui-inner.html" class="btn-u btn-brd btn-brd-hover btn-u-sea-shop btn-block">View Cart</a>
                                        </div>
                                        <div class="col-xs-6">
                                            <a href="shop-ui-add-to-cart.html" class="btn-u btn-u-sea-shop btn-block">Checkout</a>
                                        </div>
                                    </div>        
                                </li>    
                            </ul>
                        </li>
                    </ul>
                    <!-- End Shopping Cart -->

                    <!-- Nav Menu -->
                    <ul class="nav navbar-nav">
                        <!-- Menu du jour -->
                        <li class="dropdown active">
                            <a href="javascript:void(0);" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown">
                                Menu du jour
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/">Appéritifs</a></li>
                                <li><a href="/">Entrées</a></li>
                                <li><a href="/">Plats de résistance</a></li>
                                <li><a href="/">Désserts</a></li>
                                <li><a href="/">rafraîchissements</a></li>
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

    <!--=== Shop Product ===-->
    <div class="shop-product">
        <!-- Breadcrumbs v5 -->
        <div class="container">
            <ul class="breadcrumb-v5">
                <li><a href="/"><i class="fa fa-home"></i></a></li>
                <li class="active"><a href="#" >${restoMenuElement.label}</a></li>
            </ul>
        </div>
        <!-- End Breadcrumbs v5 -->

        <div class="container">
            <div class="row">
                <div class="col-md-6 md-margin-bottom-50">
                    <div class="ms-showcase2-template" >
                        <!-- Master Slider -->
                        
                            <img style="width:500px" class="img-fluid ms-brd" src="/file/getMenuElementPhoto/${restoMenuElement.id}" alt="lorem ipsum dolor sit"/>
                        <div >
                            
                            <g:link controller="restoMenuElement" action="edit" id="${restoMenuElement.id}"><button style="width:250px"type="button" class="col-md-3 btn-u btn-u-sea-shop btn-u-lg" >Modifier le produit</button></g:link> 
                            <g:form resource="${this.restoMenuElement}" method="DELETE">
                                <fieldset class="buttons">
                                    <input style="width:250px" class=" col-md-3 btn-u shop-red  btn-u-sea-shop btn-u-lg" type="submit" value="Supprimer le produit" onclick="return confirm('Confirmez vous la suppression?');" />
                                </fieldset>
                            </g:form>
                        </div>  
                        <!-- End Master Slider -->
                    </div>

                </div>

                <div class="col-md-6">
                    <div class="shop-product-heading">
                        <h2>${restoMenuElement.label}</h2>

                    </div><!--/end shop product social-->

                    
                    <p class="wishlist-category"><strong>Categorie:</strong> <a href="#">${restoMenuElement.category}</a> </p>

                    <p><strong>Description:<br></strong> ${restoMenuElement.description}</p><br>

                    <ul class="list-inline shop-product-prices margin-bottom-30">
                        <li class="shop-red">${restoMenuElement.price} Francs</li>
                        <li><small class="shop-bg-red time-day-left">servi dans ${ restoMenuElement.cookDuration} minutes.</small></li>
                    </ul><!--/end shop product prices-->

                    <h3 class="shop-product-title">Quantité</h3>
                    <div class="margin-bottom-40">
                        <form name="f1" class="product-quantity sm-margin-bottom-20">
                            <button type='button' class="quantity-button" name='subtract' onclick='javascript: subtractQty();' value='-'>-</button>
                            <input type='text' class="quantity-field" name='qty' value="1" id='qty'/>
                            <button type='button' class="quantity-button" name='add' onclick='javascript: document.getElementById("qty").value++;' value='+'>+</button>
                        </form>
                        <button type="button" class="btn-u btn-u-sea-shop btn-u-lg">Commander</button>
                        
                    </div><!--/end product quantity-->  




                    
                </div>
            </div><!--/end row-->
        </div>    
    </div>
    <!--=== End Shop Product ===-->

            </div>
        </div>
    </div><!--/end container-->    
    <!--=== End Content Medium ===-->

    <!--=== Footer v4 ===-->
    <div class="footer-v4">
        <div class="footer">
            <div class="container">
                <div class="row">
                    <!-- About -->
                    <div class="col-md-4 md-margin-bottom-40">
                        <a href="index.html"><asset:image class="footer-logo" src="logo-2.png" alt=""/></a>
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
<asset:javascript src="plugins/jquery/jquery.min.js"/>
<asset:javascript src="plugins/jquery/jquery-migrate.min.js"/>
<asset:javascript src="plugins/bootstrap/js/bootstrap.min.js"/>
<!-- JS Implementing Plugins -->
<asset:javascript src="plugins/back-to-top.js"/>
<asset:javascript src="plugins/smoothScroll.js"/>
<asset:javascript src="plugins/owl-carousel/owl-carousel/owl.carousel.js"/>
<asset:javascript src="plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"/>
<!-- Master Slider -->
<asset:javascript src="plugins/master-slider/quick-start/masterslider/masterslider.min.js"/>
<asset:javascript src="plugins/master-slider/quick-start/masterslider/jquery.easing.min.js"/>
<!-- JS Customization -->
<asset:javascript src="custom.js"/>
<!-- JS Page Level -->
<asset:javascript src="shop.app.js"/>
<asset:javascript src="plugins/owl-carousel.js"/>
<asset:javascript src="plugins/master-slider.js"/>
<asset:javascript src="forms/product-quantity.js"/>
<script>
    jQuery(document).ready(function() {
        App.init();
        App.initScrollBar();        
        OwlCarousel.initOwlCarousel();
        MasterSliderShowcase2.initMasterSliderShowcase2();
    });
</script>

<!--[if lt IE 9]>
    <asset:javascript src="plugins/respond.js"/>
    <asset:javascript src="plugins/html5shiv.js"/>
    <asset:javascript src="plugins/placeholder-IE-fixes.js"/>    
<![endif]-->

</body>
</html> 