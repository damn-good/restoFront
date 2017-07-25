/*
 * Template Name: Unify - Responsive Bootstrap Template
 * Description: Business, Corporate, Portfolio, E-commerce and Blog Theme.
 * Version: 1.6
 * Author: @htmlstream
 * Website: http://htmlstream.com
*/

var App = function () {

    function handleBootstrap() {
        /*Bootstrap Carousel*/
        jQuery('.carousel').carousel({
            interval: 15000,
            pause: 'hover'
        });

        /*Tooltips*/
        jQuery('.tooltips').tooltip();
        jQuery('.tooltips-show').tooltip('show');      
        jQuery('.tooltips-hide').tooltip('hide');       
        jQuery('.tooltips-toggle').tooltip('toggle');       
        jQuery('.tooltips-destroy').tooltip('destroy');       

        /*Popovers*/
        jQuery('.popovers').popover();
        jQuery('.popovers-show').popover('show');
        jQuery('.popovers-hide').popover('hide');
        jQuery('.popovers-toggle').popover('toggle');
        jQuery('.popovers-destroy').popover('destroy');
    }

    function handleSearchV1() {
        jQuery('.search-button').click(function () {
            jQuery('.search-open').slideDown();
        });

        jQuery('.search-close').click(function () {
            jQuery('.search-open').slideUp();
        });

        jQuery(window).scroll(function(){
          if(jQuery(this).scrollTop() > 1) jQuery('.search-open').fadeOut('fast');
        });

    }

    function handleToggle() {
        jQuery('.list-toggle').on('click', function() {
            jQuery(this).toggleClass('active');
        });

        /*
        jQuery('#serviceList').on('shown.bs.collapse'), function() {
            jQuery(".servicedrop").addClass('glyphicon-chevron-up').removeClass('glyphicon-chevron-down');
        }

        jQuery('#serviceList').on('hidden.bs.collapse'), function() {
            jQuery(".servicedrop").addClass('glyphicon-chevron-down').removeClass('glyphicon-chevron-up');
        }
        */
    }

    function handleBoxed() {
        jQuery('.boxed-layout-btn').click(function(){
            jQuery(this).addClass("active-switcher-btn");
            jQuery(".wide-layout-btn").removeClass("active-switcher-btn");
            jQuery("body").addClass("boxed-layout container");
        });
        jQuery('.wide-layout-btn').click(function(){
            jQuery(this).addClass("active-switcher-btn");
            jQuery(".boxed-layout-btn").removeClass("active-switcher-btn");
            jQuery("body").removeClass("boxed-layout container");
        });
    }

    function handleHeader() {
         jQuery(window).scroll(function() {
            if (jQuery(window).scrollTop()>100){
                jQuery(".header-fixed .header-static").addClass("header-fixed-shrink");
            }
            else {
                jQuery(".header-fixed .header-static").removeClass("header-fixed-shrink");
            }
        });
    }

    function handleMegaMenu() {
        $(document).on('click', '.mega-menu .dropdown-menu', function(e) {
            e.stopPropagation()
        })
    }

    function handleAddToCart(){
        jQuery(".add-to-cart").click(
            function(e) {
                e.preventDefault();
                $.ajax({
                    type: "POST",
                    url: "/orderedElement/save",
                    dataType: "json", // html, xml, json
                    data: $(e.target).closest("form").serialize(),
                    success: successCallbackFunction,
                    error: errorCallbackFunction
                })
                
                function successCallbackFunction(returnedData, status) {
                    //update command details component
                    $.ajax({
                        type: "GET",
                        url: "command/details/"+returnedData.order.id,
                        dataType: "json", // html, xml, json
                        success: commandDetailsCallback,
                        error: errorCallbackFunction
                    })

                }
                function commandDetailsCallback(returnedData, status){
                    var productCntr=0;
                    var cash=0;
                    $("#target").empty();
                    $("#cost").html(returnedData.cost);
                    for(i=0;i<returnedData.items.length;i++){
                        productCntr+=returnedData.items[i].number;
                        $("#productCntr").html(productCntr);
                        $.ajax({
                            type: "GET",
                            url: "restoMenuElement/details/"+returnedData.items[i].product.id,
                            dataType: "json", // html, xml, json
                            success: function (json, stat){
                                console.dir(json);

                                $("#target").after("<li><img src='file/getMenuElementPhoto/"+json.id+"'/><button type='button' class='close'>×</button><div class='overflow-h'><span>"+json.label+"</span><small>"+json.price+"</small> x <small id='number"+json.id+"'></small></div></li>");
                                for(i=0;i<returnedData.items.length;i++){
                                    console.log(returnedData.items[i].number)
                                    $("#number"+returnedData.items[i].product.id).html(returnedData.items[i].number);
                                }
                            },
                            error: errorCallbackFunction
                        })
                    }




                    

                }

                function errorCallbackFunction(request, status, errorMsg) {
                    console.log(errorMsg);
                }

            }
        )
    }       

    return {
        init: function () {
            handleBootstrap();
            handleSearchV1();
            handleToggle();
            handleBoxed();
            handleHeader();
            handleMegaMenu();
            handleAddToCart();
        },

        initScrollBar: function () {
            jQuery('.mCustomScrollbar').mCustomScrollbar({
                theme:"minimal",
                scrollInertia: 300,
                scrollEasing: "linear"
            });
        },

        initCounter: function () {
            jQuery('.counter').counterUp({
                delay: 10,
                time: 1000
            });
        },

        initParallaxBg: function () {
            jQuery('.parallaxBg').parallax("50%", 0.2);
            jQuery('.parallaxBg1').parallax("50%", 0.4);
        }
    };

}();