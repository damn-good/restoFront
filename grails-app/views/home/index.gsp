<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Royal cooking</title>

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
    <asset:stylesheet  href="bootstrap.css"/>
    <asset:stylesheet  href="shop.style.css"/>

    <!-- CSS Header and Footer -->
    <asset:stylesheet  href="/headers/header-v5.css"/>
    <asset:stylesheet  href="/footers/footer-v4.css"/>

    <!-- CSS Implementing Plugins -->
    <asset:stylesheet  href="/plugins/animate.css"/>    
    <asset:stylesheet  href="/plugins/line-icons/line-icons.css"/>
    <asset:stylesheet  href="/plugins/font-awesome/css/font-awesome.min.css"/>
    <asset:stylesheet  href="/plugins/scrollbar/css/jquery.mCustomScrollbar.css"/>
    <asset:stylesheet  href="/plugins/owl-carousel/owl-carousel/owl.carousel.css"/>
    <asset:stylesheet  href="/plugins/revolution-slider/rs-plugin/css/settings.css"/>

    <!-- CSS Customization -->
    <asset:stylesheet  href="custom.css"/>
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
                                <a>Language (FR)</a>
                                <ul class="language">
                                    <li class="active">
                                        <a href="#">Français (FR)<i class="fa fa-check"></i></a> 
                                    </li>
                                    <li><a href="#">Anglais (EN)</a></li>
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
                    <a class="navbar-brand" href="index.html">
                        <asset:image id="logo-header" src="/logo.png" alt="Logo"/>
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-responsive-collapse">
                    <!-- Shopping Cart -->
                    <ul class="list-inline shop-badge badge-lists badge-icons pull-right">
                        <li>
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                            <span class="badge badge-sea rounded-x" id="productCntr">0</span>
                            <ul class="list-unstyled badge-open mCustomScrollbar" data-mcs-theme="minimal-dark" id="cartDropDown">
                                <div id="target">   
                                </div>
                                <li class="subtotal">
                                    <div class="overflow-h margin-bottom-10">
                                        <span>Addition</span>
                                        <span id="cost" class="pull-right subtotal-cost">0.00 XOF</span>
                                    </div>
                                    <div class="row">    
                                        <div class="col-xs-6">
                                            <a href="shop-ui-inner.html" class="btn-u btn-brd btn-brd-hover btn-u-sea-shop btn-block">Détails</a>
                                        </div>
                                        <div class="col-xs-6">
                                            <a href="shop-ui-add-to-cart.html" class="btn-u btn-u-sea-shop btn-block">Caisse</a>
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
                                <li><a href="index.html">Appéritifs</a></li>
                                <li><a href="shop-ui-inner.html">Entrées</a></li>
                                <li><a href="shop-ui-filter-grid.html">Plats de résistance</a></li>
                                <li><a href="shop-ui-filter-list.html">Désserts</a></li>
                                <li><a href="shop-ui-filter-list.html">rafraîchissements</a></li>
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

    <!--=== Slider ===-->
    <div class="tp-banner-container">
        <div class="tp-banner">
            <ul>
                <!-- SLIDE -->
                <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Slide 1">
                    <!-- MAIN IMAGE -->
                    <asset:image src="/1.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"/>

                    <div class="tp-caption revolution-ch1 sft start"
                        data-x="center"
                        data-hoffset="0"
                        data-y="100"
                        data-speed="1500"
                        data-start="500"
                        data-easing="Back.easeInOut"
                        data-endeasing="Power1.easeIn"                        
                        data-endspeed="300">
                        
                        <strong>Royal cooking</strong><br>
                        Votre nouveau restaurant<br>
                        à midombo
                    </div>

                    <!-- LAYER -->
                    <div class="tp-caption sft"
                        data-x="center"
                        data-hoffset="0"
                        data-y="380"
                        data-speed="1600"
                        data-start="1800"
                        data-easing="Power4.easeOut"
                        data-endspeed="300"
                        data-endeasing="Power1.easeIn"
                        data-captionhidden="off"
                        style="z-index: 6">
                        <a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">Visitez nous</a>
                    </div>
                </li>
                <!-- END SLIDE -->

                <!-- SLIDE -->
                <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Slide 2">
                    <!-- MAIN IMAGE -->
                    <asset:image src="/5.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat"/>

                    <div class="tp-caption revolution-ch3 sft start"
                        data-x="center"
                        data-hoffset="0"
                        data-y="140"
                        data-speed="1500"
                        data-start="500"
                        data-easing="Back.easeInOut"
                        data-endeasing="Power1.easeIn"                        
                        data-endspeed="300">
                        Faites vos <strong>Commandes</strong> en ligne 
                    </div>

                    <!-- LAYER -->
                    <div class="tp-caption revolution-ch4 sft"
                        data-x="center"
                        data-hoffset="-14"
                        data-y="210"
                        data-speed="1400"
                        data-start="2000"
                        data-easing="Power4.easeOut"
                        data-endspeed="300"
                        data-endeasing="Power1.easeIn"
                        data-captionhidden="off"
                        style="z-index: 6">
                        
                        Parcourez notre menu, commandez<br> et faites vous livrer à domicile.<br>
                    </div>

                    <!-- LAYER -->
                    <div class="tp-caption sft"
                        data-x="center"
                        data-hoffset="0"
                        data-y="300"
                        data-speed="1600"
                        data-start="1800"
                        data-easing="Power4.easeOut"
                        data-endspeed="300"
                        data-endeasing="Power1.easeIn"
                        data-captionhidden="off"
                        style="z-index: 6">
                        <a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">Menu du jour</a>
                    </div>
                </li>
                <!-- END SLIDE -->
            </ul>
            <div class="tp-bannertimer tp-bottom"></div>            
        </div>
    </div>
    <!--=== End Slider ===-->

    <!--=== Product Content ===-->
    <div class="container content-md">

        <div class="heading heading-v1 margin-bottom-20">
            <h2>Nos appéritifs</h2>
            <p>Une sélection d'appéritifs pour toutes les bourses. Des spécialités françaises américaines et anglaises pour votre plaisir</p>
        </div>

        <!--=== Illustration v2 ===-->
        <div class="illustration-v2 margin-bottom-60">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-slider">
                <g:each in="${apperitifs}" var="appero">
                <li class="item">
                    <div class="product-img">
                        <g:link controller="restoMenuElement" action="show" id="${appero.id}"><img class="full-width img-responsive" src="file/getMenuElementPhoto/${appero.id}" alt=""/></g:link>
                        <a class="add-to-cart" href="#"><i class="fa fa-shopping-cart"></i>Commander</a>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left" style="width:150px">
                                <h4 class="title-price"><g:link controller="restoMenuElement" action="show" id="${appero.id}">${appero.label}</g:link></h4>
                            </div>    
                            <div class="product-price">
                                <span class="title-price">${appero.price} Frcs</span>
                            </div>
                        </div>    
                        <ul class="list-inline product-ratings">
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li class="like-icon"><a data-original-title="Add to wishlist" data-toggle="tooltip" data-placement="left" class="tooltips" href="#"><i class="fa fa-heart"></i></a></li>
                        </ul>    
                    </div>
                </li>
                </g:each> 
            </ul>
        </div> 
        <!--=== End Illustration v2 ===-->

        
        <div class="heading heading-v1 margin-bottom-40">
            <br>
            <br>
            <br>
            <h2>Nos Plats d'entrée</h2>
        </div>


        <!--=== Illustration v2 ===-->
        <div class="illustration-v2 margin-bottom-60">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-slider">
                <g:each in="${entrees}" var="entree">
                <li class="item">
                    <div class="product-img">
                        <g:link controller="restoMenuElement" action="show" id="${entree.id}"><img class="full-width img-responsive" src="file/getMenuElementPhoto/${entree.id}" alt=""/></g:link>
                        <g:form controller="orderedElement" action="save" method="POST" id="test${entree.id}">
                            <g:hiddenField name="product" value="${entree.id}" />
                            <g:hiddenField name="order" value="${currentOrder.id}" />
                            <g:hiddenField name="number" value="1" />
                            <input type="submit" value="Commander" class="add-to-cart"/>

                        </g:form>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price" style="width:150px"><g:link controller="restoMenuElement" action="show" id="${entree.id}">${entree.label}</g:link></h4>
                            </div>    
                            <div class="product-price">
                                <span class="title-price">${entree.price} Frcs</span>
                            </div>
                        </div>    
                        <ul class="list-inline product-ratings">
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li class="like-icon"><a data-original-title="Add to wishlist" data-toggle="tooltip" data-placement="left" class="tooltips" href="#"><i class="fa fa-heart"></i></a></li>
                        </ul>    
                    </div>
                </li>
                </g:each> 
            </ul>
        </div> 
        <!--=== End Illustration v2 ===-->
        <div class="heading heading-v1 margin-bottom-40">
            <h2>Nos rafraîchissements</h2>
        </div>

        
        <!--=== Illustration v2 ===-->
        <div class="illustration-v2 margin-bottom-60">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-slider">
                <g:each in="${rafraichissements}" var="rafrichissement">
                <li class="item">
                    <div class="product-img">
                        <g:link controller="restoMenuElement" action="show" id="${rafrichissement.id}"><img class="full-width img-responsive" src="file/getMenuElementPhoto/${rafrichissement.id}" alt=""/></g:link>
                        <a class="add-to-cart" href="#"><i class="fa fa-shopping-cart"></i>Commander</a>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price"><a href="shop-ui-inner.html">${rafrichissement.label}</a></h4>
                            </div>    
                            <div class="product-price">
                                <span class="title-price">${rafrichissement.price} Frcs</span>
                            </div>
                        </div>    
                        <ul class="list-inline product-ratings">
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li class="like-icon"><a data-original-title="Add to wishlist" data-toggle="tooltip" data-placement="left" class="tooltips" href="#"><i class="fa fa-heart"></i></a></li>
                        </ul>    
                    </div>
                </li>
                </g:each> 
            </ul>
        </div> 
        <!--=== End Illustration v2 ===-->
        <div class="heading heading-v1 margin-bottom-40">
            <br>
            <br>
            <br>
            <h2>Nos Plats de résistance</h2>
        </div>


        <!--=== Illustration v2 ===-->
        <div class="illustration-v2 margin-bottom-60">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-slider">
                <g:each in="${apperitifs}" var="appero">
                <li class="item">
                    <div class="product-img">
                        <g:link controller="restoMenuElement" action="show" id="${appero.id}"><img class="full-width img-responsive" src="file/getMenuElementPhoto/${appero.id}" alt=""/></g:link>
                        <a class="add-to-cart" href="#"><i class="fa fa-shopping-cart"></i>Commander</a>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price" style="width:150px"><g:link controller="restoMenuElement" action="show" id="${appero.id}">${appero.label}</g:link></h4>
                            </div>  
                            <div class="product-price">
                                <span class="title-price">${appero.price} Frcs</span>
                            </div>
                        </div>    
                        <ul class="list-inline product-ratings">
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li class="like-icon"><a data-original-title="Add to wishlist" data-toggle="tooltip" data-placement="left" class="tooltips" href="#"><i class="fa fa-heart"></i></a></li>
                        </ul>    
                    </div>
                </li>
                </g:each> 
            </ul>
        </div> 
        <!--=== End Illustration v2 ===-->

        <div class="heading heading-v1 margin-bottom-40">
            <br>
            <br>
            <br>
            <h2>Nos désserts</h2>
        </div>

        
        <!--=== Illustration v2 ===-->
        <div class="illustration-v2 margin-bottom-60">
            <div class="customNavigation margin-bottom-25">
                <a class="owl-btn prev rounded-x"><i class="fa fa-angle-left"></i></a>
                <a class="owl-btn next rounded-x"><i class="fa fa-angle-right"></i></a>
            </div>

            <ul class="list-inline owl-slider">
                <g:each in="${apperitifs}" var="appero">
                <li class="item">
                    <div class="product-img">
                        <a href="shop-ui-inner.html"><img class="full-width img-responsive" src="file/getMenuElementPhoto/${appero.id}" alt=""/></a>
                        <a class="add-to-cart" href="#"><i class="fa fa-shopping-cart"></i>Commander</a>
                    </div>
                    <div class="product-description product-description-brd">
                        <div class="overflow-h margin-bottom-5">
                            <div class="pull-left">
                                <h4 class="title-price"><a href="shop-ui-inner.html">${appero.label}</a></h4>
                            </div>    
                            <div class="product-price">
                                <span class="title-price">${appero.price} Frcs</span>
                            </div>
                        </div>    
                        <ul class="list-inline product-ratings">
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating-selected fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li><i class="rating fa fa-star"></i></li>
                            <li class="like-icon"><a data-original-title="Add to wishlist" data-toggle="tooltip" data-placement="left" class="tooltips" href="#"><i class="fa fa-heart"></i></a></li>
                        </ul>    
                    </div>
                </li>
                </g:each> 
            </ul>
        </div> 
        <!--=== End Illustration v2 ===-->
    </div>
    <!--=== End Product Content ===-->

    <!--=== Footer v4 ===-->
    <div class="footer-v4">
        <div class="footer">
            <div class="container">
                <div class="row">
                    <!-- About -->
                    <div class="col-md-4 md-margin-bottom-40">
                        <a href="index.html"><asset:image class="footer-logo" src="/logo-2.png" alt=""/>
                        </a>
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
                            <li><i class="fa fa-cc-paypal"></i></li>
                            <li><i class="fa fa-cc-visa"></i></li>
                            <li><i class="fa fa-cc-mastercard"></i></li>
                            <li><i class="fa fa-cc-discover"></i></li>
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
<asset:javascript src="plugins/jquery.parallax.js"/>
<asset:javascript src="plugins/owl-carousel/owl-carousel/owl.carousel.js"/>
<asset:javascript src="plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"/>
<asset:javascript src="plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"/>
<asset:javascript src="plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"/>
<!-- JS Customization -->
<asset:javascript src="custom.js"/>
<!-- JS Page Level -->
<asset:javascript src="shop.app.js"/>
<asset:javascript src="plugins/owl-carousel.js"/>
<asset:javascript src="plugins/revolution-slider.js"/>
<script>
    jQuery(document).ready(function() {
        App.init();
        App.initScrollBar();
        App.initParallaxBg();
        OwlCarousel.initOwlCarousel();
        RevolutionSlider.initRSfullWidth();


    });
</script>
<!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
    <script src="assets/plugins/html5shiv.js"></script>
    <script src="plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

</body>
</html> 