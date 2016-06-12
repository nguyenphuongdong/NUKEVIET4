<!-- BEGIN: main -->
<link rel="stylesheet" type="text/css" href="{NV_BASE_SITEURL}themes/{TEMPLATE}/css/cssvinh/doi_tac.css">

<script type="text/javascript" src="{NV_BASE_SITEURL}themes/{TEMPLATE}/js/jsvinh/jquery.flexisel.js"></script>
<ul id="flexiselDemo3">
			<!-- BEGIN: loop -->
            <li>
				<a href="{DATA.link}" title="{DATA.title}"><img src="{DATA.image}" alt="{DATA.title}" width="100%" class="img_doitac"/></a>
            </li>
			<!-- END: loop -->
</ul>
<script>
   $("#flexiselDemo3").flexisel({
        visibleItems: 7,
        animationSpeed: 1000,
        autoPlay: true,
        autoPlaySpeed: 3000,            
        pauseOnHover: true,
        enableResponsiveBreakpoints: true,
        responsiveBreakpoints: { 
            portrait: { 
                changePoint:480,
                visibleItems: 1
            }, 
            landscape: { 
                changePoint:640,
                visibleItems: 2
            },
            tablet: { 
                changePoint:768,
                visibleItems: 3
            }
        }
    });
</script>
<!-- END: main --> 