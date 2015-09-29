RSO_LANDING_DATA ||= %Q(


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
    Reality Sports Online
</title><meta http-equiv="pragma" content="no-cache" /><meta name="keywords" content="fantasy sports, nfl, football, league manager" /><meta name="description" content="fantasy sports league manager" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="apple-mobile-web-app-title" content="RealitySports" />
    <script type="text/javascript" src="javascript/hideShowPopup.js"></script>
    <script type="text/javascript" src="javascript/JScript.js"></script>
    <link rel="stylesheet" type="text/css" href="css/SiteMaster.css" media="all" /><link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lobster&amp;subset=latin" /><link type="text/css" rel="stylesheet" media="all" href="css/style.css" /><link type="text/css" rel="stylesheet" media="all" href="css/styleNoAds.css" />



    <!--<link type="text/css" rel="stylesheet" media="all" href="css/style_BGS2.css" />-->
    <!--<link type="text/css" rel="stylesheet" media="all" href="css/style_ffpc.css" />-->
    <link rel="stylesheet" type="text/css" href="http://w.sharethis.com/button/css/buttons.20a85a6a67053717023e8d12a9dba430.css" />
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="css/RSO/ie8.css" />
<![endif]-->

    <link type="text/css" rel="stylesheet" media="all" href="css/style_rso.css?09212015" /><link type="text/css" rel="stylesheet" media="all" href="css/RSO/orchard.css?08122015" />
    <!--<link type="text/css" rel="stylesheet" media="all" href="http://zachw.com/rso/orchard.css" />-->
    <!--
    <link type="text/css" rel="stylesheet" media="all" href="css/style_ata.css" /><link type="text/css" rel="stylesheet" media="all" href="css/styleNoAds_ata.css" />
    -->
    <script src="jquery/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="jquery/jquery-ui.min.js" type="text/javascript"></script>
    <script src="jquery/orchard-designertools-shapetracing.js" type="text/javascript"></script>
    <script src="jquery/jquery.scrollTo-min.js" type="text/javascript"></script>
    <!--
    <script type="text/javascript" src="javascript/hideShowPopup.js"></script>
    <script type="text/javascript" src="javascript/JScript.js"></script>
    -->
<script language="javascript" type="text/javascript">
    function hidediv(pass) {
        //alert("hide div ... " + pass);
        var divs = document.getElementsByTagName('div');
        for (i = 0; i < divs.length; i++) {
            if (divs[i].id.match(pass)) {//if they are 'see' divs
                if (document.getElementById) // DOM3 = IE5, NS6
                    divs[i].style.display = "none"; // show/hide
                else
                    if (document.layers) // Netscape 4
                        document.layers[divs[i]].display = 'hidden';
                    else // IE 4
                        document.all.hideShow.divs[i].display = 'none';
            }
        }
    }

    function showdiv(pass) {
        //alert("show div ... " + pass);
        var divs = document.getElementsByTagName('div');
        for (i = 0; i < divs.length; i++) {
            if (divs[i].id.match(pass)) {
                if (document.getElementById)
                    divs[i].style.display = "block";
                else
                    if (document.layers) // Netscape 4
                        document.layers[divs[i]].display = 'visible';
                    else // IE 4
                        document.all.hideShow.divs[i].visibility = 'visible';
            }
        }
    }
    function showHideDiv(pass) {
        //alert("hide div ... " + pass);
        var divs = document.getElementsByTagName('div');
        for (i = 0; i < divs.length; i++) {
            if (divs[i].id.match(pass)) {//if they are 'see' divs
                if (document.getElementById) { // DOM3 = IE5, NS6
                    //alert(divs[i].style.display);
                    if (divs[i].style.display == "block") {
                        divs[i].style.display = "none"; // show/hide
                    } else {
                        divs[i].style.display = "block"; // show/hide
                    }
                } else {
                    if (document.layers) { // Netscape 4
                        if (document.layers[divs[i]].display == 'visible') {
                            document.layers[divs[i]].display = 'hidden';
                        } else {
                            document.layers[divs[i]].display = 'visible';
                        }
                    } else { // IE 4
                        if (document.all.hideShow.divs[i].visibility = 'visible') {
                            document.all.hideShow.divs[i].display = 'none';
                        } else {
                            document.all.hideShow.divs[i].visibility = 'visible';
                        }
                    }
                }
            }
        }
    }
</script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-28902774-1']);
        _gaq.push(['_trackPageview']);
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
</script>

<!-- Begin comScore Tag -->
<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6035223" });
    (function () {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
    })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6035223&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Start DFP SETUP -->
  <script type="text/javascript"><!--
    //<![CDATA[
    (function () {
        var useSSL = 'https:' == document.location.protocol;
        var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
    })();
    //]]>
    //--></script>
  <script type='text/javascript' src='http://img.bnqt.com/lib/js/sdpdfphelper.js'></script>
  <script type="text/javascript">
      googletag.pubads().enableSyncRendering();
      googletag.pubads().setTargeting("title", sdpTargeting.title)
                        .setTargeting('targetPaths', sdpTargeting.targetPaths)
                        .setTargeting('fullPath', sdpTargeting.fullPath)
                        .setTargeting('queryStr', sdpTargeting.queryStr)
                        .setTargeting('domainName', sdpTargeting.domainName);
  </script>
  <!-- DFP SETUP end -->

    <!--<script src="javascript/bootstrap.js" type="text/javascript"></script>-->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800" rel="stylesheet" type="text/css" />
   <!-- <link type="text/css" rel="stylesheet" media="all" href="http://www.myffpc.com/media/ffpcStyle.css" />-->
    <link href="/css/bootstrap-responsive.css?03032015" rel="stylesheet" /><link rel="shortcut icon" media="all" type="image/jpeg" href="/favicon.jpg" /><link rel="icon" media="all" type="image/jpeg" href="/favicon.jpg" /><link rel="apple-touch-icon" href="images/RSO/rso-icon-60.jpg" /><link rel="apple-touch-icon" sizes="76x76" href="images/RSO/rso-icon-76.jpg" /><link rel="apple-touch-icon" sizes="120x120" href="images/RSO/rso-icon-120.jpg" /><link rel="apple-touch-icon" sizes="152x152" href="images/RSO/rso-icon-152.jpg" />
    <script type="text/javascript" src="javascript/LMLanding.js"></script>
    <link type="text/css" rel="stylesheet" media="all" href="css/RSO/style_wp.css?20150316" />
    <link type="text/css" rel="stylesheet" media="all" href="css/RSO/flexslider.css" />
    <link type="text/css" rel="stylesheet" media="all" href="css/RSO/8aebc4405df46f93fca8953914b364eb.css" />
    <link type="text/css" rel="stylesheet" media="all" href="css/RSO/media-queries.css" />
    <script src="jquery/jquery.nicescroll.min.js" type="text/javascript"></script>
    <script src="jquery/jquery.flexslider-min.js" type="text/javascript"></script>
    <script src="jquery/jquery.elastislide.js" type="text/javascript"></script>
    <script src="jquery/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="jquery/jquery.cycle2.min.js" type="text/javascript"></script>
    <script src="javascript/ticker.js" type="text/javascript"></script>
    <script src="javascript/5175fc83371a30a8ef2604bb523275d8.js" type="text/javascript"></script>
    <script type='text/javascript'>
        jQuery(document).ready(function ($) {
            var $container = $('#home-widget-wrapper');
            $container.imagesLoaded(function () {
                $container.isotope({
                    // options
                    itemSelector: '.widget-container',
                    transformsEnabled: false,
                    layoutMode: 'masonry'
                });
            });

            var $container1 = $('#home-blog-wrapper');
            $container1.imagesLoaded(function () {
                $container1.isotope({
                    // options
                    itemSelector: '.blog-container',
                    transformsEnabled: false,
                    layoutMode: 'masonry'
                });
            });

            var $container2 = $('#cat-blog-wrapper');
            $container2.imagesLoaded(function () {
                $container2.isotope({
                    // options
                    itemSelector: '.cat-blog-container',
                    transformsEnabled: false,
                    layoutMode: 'masonry'
                });
            });

            var $container3 = $('#sidebar-wrapper');
            $container3.imagesLoaded(function () {
                $container3.isotope({
                    // options
                    itemSelector: '.widget-container',
                    transformsEnabled: false,
                    layoutMode: 'masonry'
                });
            });
        });

        //<![CDATA[
jQuery(document).ready(function($){
  $(window).load(function(){
    $('.flexslider').flexslider({
    animation: 'fade',
    slideshowSpeed: 8000
        });
    });

$('.carousel').elastislide({
    imageW  : 80,
    minItems    : 2,
    margin      : 3
});

$(window).load(function(){
$("#headlines-wrapper").niceScroll({cursorcolor:"#888",cursorwidth: 7,cursorborder: 0,zindex:999999});
$("#sidebar-widget-in").getNiceScroll().resize();
});

});
        //]]>

//<![CDATA[
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
        //]]>

//<![CDATA[
(function() {
    window.PinIt = window.PinIt || { loaded:false };
    if (window.PinIt.loaded) return;
    window.PinIt.loaded = true;
    function async_load(){
        var s = document.createElement("script");
        s.type = "text/javascript";
        s.async = true;
        s.src = "http://assets.pinterest.com/js/pinit.js";
        var x = document.getElementsByTagName("script")[0];
        x.parentNode.insertBefore(s, x);
    }
    if (window.attachEvent)
        window.attachEvent("onload", async_load);
    else
        window.addEventListener("load", async_load, false);
})();
//]]>

//<![CDATA[
  (function() {
      var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
      po.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
        //]]>

  //<![CDATA[
  (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.async = true;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  //]]>
</script>


    <script type="text/javascript">
        (function (w, d, u) {
            if (w.njQuery === u) {
                w.bindNextendQ = [];

                function pushToReady(x) {
                    w.bindNextendQ.push([alias.handler, "ready", x]);
                }

                function pushToLoad(x) {
                    w.bindNextendQ.push([alias.handler, "load", x]);
                }

                var alias = {
                    handler: w,
                    ready: pushToReady,
                    load: pushToLoad
                }

                w.njQuery = function (handler) {
                    alias.handler = handler;
                    return alias;
                }
            }
        })(window, document);
              </script>


</head>
<body id="ctl00_ctl00_ctl00_pageBody">
    <form name="aspnetForm" method="post" action="RSOLanding.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="S2ZGZdkXAkOHLx88VKn/X/zI5l3fZKMhUoRR58QwiTWYDC5XEtj0uafIwlU8TOi3ctp8hNcoFHxX/25Qd8qxqXQFlEOVm4mWA5BQuMs7S18KaBJLJprbXtROPFQ1orQkipT6IVx82OaqGL39KijYwibff79ApTcrgsgASVPhAnqrkO2eqzvuKO30gOfCamxMmcHJ/F+QxWlOwh4h+jBVhClZeAHmwM3lTwz8Zh1dMwu9mMA2eaeDjM08CUFMqVfH2hJ6q4HpNF8UJPbqbR4yQ+IshOeBJtHF36073g6b1B2zrg2X+t/yBYlvYoaGJgtwC00g8qPGjN0UrmOjCr3+QxFOHo2Z6Iq1n+iUg5+eIuuISO1wn9vIS01016oSuBbNiUHIzNCdBC8/ZNZ6aMZfqzCC0s73ndnB4LT2lXyKTdKmMu03sLFxDClHH6UU3NYtszDfZ9aSGNnT7uLraCJoiHUgoeU+d3YiM1b7RHd707pwngTmd2pnhc7x9Q4djE9gCtakOZcYlwsaL+JBscNxOc7NJTHBER8Lw+lR7l0rOMBYbplxxvpl6Kw5s7OLYylqD3rKL46pzyO2wl5/QmOGL/dcO0QmjL5yFQsD3VAfPQJ8VUDfJzsKPBGzLsbgpq4puyrYpWug9+5HDcr6soSmXpuVNqjz2pLk2esSr8tsrkSSazV7b2okPhzUW1KjBIyaawV0lfbGd8cuU9l+dThlwHxUxWICZL1OxfcQlNKF28M5ww4Pi7TB6GsqZpQccld8F1OwdnYeJ9khlr3CHu3L5m6E0Cb9mRfpozE2ppeUMwH3jmLC9VrEgljNNTR/JhVX17oKqykcxe3Ifw32YEnr/Uz0e3IYTGQqDogKQdv1LAI0PfzqWGv1cIArpaE63VksNjLlkWnETM37/no6Zb4QF4Tko2B/NozDcp2F9ZQEUmkHxrrw1y93PGWrSTrPRmxVHOf2fj0a8pwj5c7+nQk1MuyxC4o4cEFMyogXCzMeFM2exQYDOIHgDgBzOkzIvWu0OPBb9+M8PahVIMgO5ZWepXIZ9jIX9JvhYjSjB1AKFv2HKo30f6uZXdTmTBWMaMzolPBWcpHipeGO3KTEB4b/S6kBDziW8XMJmoCLqvKTTrffrjU9tp+VcikopNK4YuCJZg5H77BK62UGf3G/dwfbQlA8kIEDqPvc17IHkvwMOXVEdfMVS1v4hYPoiFcysAFPaEt8c3p/ac1VgWe6sJINC9bewq5e2vttx/kv5Bjd0IcJZ/lDIrEeTMBV7zauj5kJjC9JWRKr9gbLAg9VtI3owk95VUarxii5UKbuWZjF/A1+F/YADufsvB5s1SodL5shCb/uQc+tFhDZu1tMdiaqZshQ8qw2inzA1ZENJtRwxg3Y0hVXVo0dlzlUXNC3ebdb5gaBT5P6tEZRSAPqAgJ0qyFrb8YkWf3wl2TcBK/sK6PZZwaE0ZxJOpbzw8B+dv2lHdLxGYm8JEDZh2fc9F2I2T/skU+jJigKTP6o39rj1//EHUBZw7Ccg65uNGjtRGyIZdQ/AuPwmbnZFUecBt3opSQvYJRucdtH/WkcbszMPI54qyAkC/+LMcfN/xx/Vm8EwhEar3p25CCLrLkMb4GEg51m/zCnudrJm8cZ/bo//xvL059dhHkVYDtz0tep08PF4I+pduX60/yDSgVJezSfFFJvya41xcY+XBI2RJCDC0LLxub6xEZvfNC7Nx9UsITTVRSQbbIZy/rS6GG5/UbULGe+2BvArvBtY2BL4LGjVna/2vupKdwwV610nQLqugG3csxopy/1V0HkyCBRayaZSUiiHFTZhbnxZpxxcR/htP4DDnuQF2TaeElnEMG2aaZAdDFG95VN6ZXWzD4UW4aSBHBTAo/j99RVR1m4WxkVNejPnuv5BIa49+qn9tM9AIu2GipkdmBORsJJrq2yIHIm1S5av9nMTArunsNlEnC0U7vblpt4lTISCl5a/1Pu0fs1Fi0BYJQEvwg3AX97rSRQIo5OmfUA8aygtiK0cnU2Pjk9ho5LGn+0/BpxIgqVJHXScIO8zZKL8WJhpDnRYep/UOc88zYh/m6hCVEkT4bTghfVDABJNhjLsZYHsy8sF6MxuJz9jRYC4V5sqSH5PXbe2w/MTbYsOstdfkh+4bCkpKrD6fs0WiDueGkOVWy2YK1W72AkPCNmv8bGPz9+Iu0UKK+lqFGsu7lWkyckVUC+pvmlC6BGiCj+gcXoKu+YQoj456A/bTPOjShcf8v0iSKTwsCyJAkvcS8BqjsnpKiXDhwV2+e0hj9ldVQqIBWNaleL3xPvXOfqrbLCToRfT5vnsp3cV6ynS/7bHwAEtr9NEHyS8UncfrWRoddxujsUFIyEuYFmc+t6wB1sOYBV/FVcD+EHvl2FCfj8lp/OLu21ViEkCUjc69cTOnuuJQBPzYO1ArXEJLzXvBwAXqw9xfJTC4Eo3w5Sjh7Q8kW6Y59lhoIgVF++7OWpLDW4TBinLPVE8N0IrSs8qLvncXG0YhTYIw44TLps6JELg7sM/bVLB2lzCk+reCVWVlgQoEN846NE8c59dANi8fRoGxgkMca52Cftwxjwr8Vsm3FGPX+fZ5OZLzrMKaFn7JyfwYoxV1T8DIoQmt6XE2aO8b9POXR1GJbuAv+St6w66bt9gPgGho9CH3LUF+JvKwIaxQMi0GkSYJsGlN5JJM4g+UU8cLsyzWsbGBb1QYYZnDMxHkvWrsrn6wRrjGOvPPBbKwEjv9fJGbntUx4oCEcvDkCJKhacEyoE9k46qCFmT/BINtPyDxKysOVwyV2HbeepBLMF4rvTeZhv6NM7wPnJ3sSjvmtNOXXY76EMSyxPKq9JzuznztB0q8Hf276RBTXaNm83vx3Uto4eJYgHfrHfR4YDRbLIXUf0b9VIihL6B41FHq6M4GZp5SnNSR23QiBSbAV++Y0W7Xe4JORs8r/MSiFk4s9BIi2nf9gIkZxNeIKvIYh/acTXVwez7697PrssWsO8Ub8V3h7s2uJnq5hITAvWfGsJSLd88lEKb6TfUXqu7MViSZ1CY3xP7Ng3rD2TMMCR8upntb2FCAZLqerKNggKcCuwmhLfJC1ps4IF7UMlJZ3Iq15mgYwhDZlM6FIZ8LfcV3XDTimTTmtvz72s8PZUuShmJnsSCVGZ9jHFZ0ZMx+LllJpiNCydl7sFjgN82bKjC2T+VPP/0BRREVGWeALp5R2r9J1RnD9MfRaU4TJf7PsihzhvlCKCzap/DKjCpVcTA4MFu7LFEiWm/LWPUDwbksvFP25oqcLbrBKAy2UhkE+i+MXJ5KnDuAf3E6Ov+9KpnxXG6KWLzrvmiW5V7Jz4EsudSeRvieQuv9vG1HeG+mPnODJpoHtfFmJvTqpU9uxS0JsiIfBDSGLOPj7eMNQs/oDcn1IPFzXuiH4Eb25JCVC1PliW3uWc2PqGDFeoh1ajyt4VNi/p6ZEhq4QSFPez2ImHDXG22aCD1eXDrG3Uchush4ak6pYVDBzhkvcNL3EJhAZ2te4A9DF4xAwXcsY9Mf6dJmkM6NZd1femBuIRFj+9oqseknHKz71BDEUlSm5P/IeJGKNCidtAAOCM4JZXs8Jzu5WEBLV+TQu0M3fxiwLCcdRqm4eqb65l4YgzCLaZQp9E1Wai6TVWmpnjM7Mee/mkJL2lk22OEoxEatQmChlkfCU7Qcx21jmfU55+HF7Bg3V4web3qpr9uovE+qLStaY4M92ultIm6IJol6Xljw0uvLF0S//3cA0Hnv5y1+/3SiCkTb+cvPZVvT2LSN55NgXvVqgbNSTCLwiIpL8BuJFXRSYAoWGhpVe73Jd2k+QUD2Zr9GmEt1x2OPYujHEa3LBobr6PL1vxzO0GlSAw8uwtnEQXu3Vwz/7d7lhAPOoyjb4lwt4pRXdGta/MZREk9Dq8+YMpvzCmB/yA/cSm7t1myg0R6efBKle+4qSj/UmnguGSgM8WJLxMqL5mKw5veBHkKhIuqYZ2Mu3sGdbIzqtEbiD0e7Uv5fsVIMMgB0thKDKmpqq7RMlw314txWIvc3VjeIsBqZArX6Mpeo+5ufwAi9FOsvzp3dMesCEDNerJ4a2W3YmJbGikyuwn5CgLPfNOpalrBiMVRRGyqnIRIXVtdGNKv7Lt9SWXbJEHRP4z+Xy3ZcUy+N7SC1T4ZpA6HNR2fZIX5lAlQfUW+9+6vEw0THRePD7VhR04FTyxIkMB1p6a7G+GxE4AJ7XcGUaApCYF3JnqoVuQAMYnQXDtAO5zPXJwxX9HFMm3pgGdd5lesFPZpbjs2zvMObUh0ThYBzkwci3CAvRW0R1r2GzQLDPpyG4JMH2MaCu9UfpYRbw2vNdqenmsIs561Zi/IQ22az6h1Yk8v7ggJE5qfmuYydLcDIgDfadCnhiHa104H8ufixoM7KSBNwWkEpspvZKNtSgvB1nJb1qSDaD/vQ3jDDtd82fmmsnlbytmmKUBR2GFjGPlGwV7hPwwoyWXCCekO5nlxJoPQzlV+mDesSbn3KkXDczRIatEpwt2sy2i1JodHLzYvQsx2qo8UVHe+tP5dsjWbyCHzFuk801iOvE7/IX1+xEyq3xHPgnatPP6lyiLM10WC0GJd3AjxJpKEMBUacdTXNe5un8Bu3UW8ZRaMcFOkwl/9ymgLtXYOpnDQ5wr4eAwqE9c6RcTuMsHt0PJts3ZF1tLNz8p8flAwPs+5PA6dIqbqzlMzGdKNjAIP2P0ndWvMAc6akbbm0jeIHSvsyMLR02roitS5U1a6UPs7EQ0LkfpKneVqdnXlgnXXO51Wu/mJLqG330oz2TbRDD29AZlaurW8EhjOoJOLWj5U0yWv4icSuSol4lIReTvMXX44mc01iGOhsLjQuSBDlhNvZQJ5chhqiQ05ToFSGMa1kKitAjZKylKVb8CjkuIWZZ3bLDLUahdyKH/tvMZ86HhflwO1qYTMnhFZDzavp5ZJY64lT31CqttG3PzH0OaIGLjiKI8dt99wAcO5S8M/M6wWwaaz9Ce7DAETHsVLRqxAMxLMONDRz/4/eMvLPEvowYIyPpF93L/84gGfZQb78GAv7AQOV0HOz7FVT21XJwDfQRKpIEsdpa/kHSOiB3bRj9sc/eLHBuMyAJXWr9mUf8Z+bbHOiI3akWH2VR/DXxrOkdstHrz0vAfjW+Xxav4CdNholqMawLcqFmZ24QnUBcOnWMkcdRP/cgMECr+0LGq/zSqf/VzsP2/LfFK8OS1Tz7WaJYyi2xVKHd6sqs00dKmayq36O0EmLIsQHapKwWYND7TFVewHTQV7uj0yCN8lTuJsNUGtMOayCOzrcZAPd2HLXwN6bYVyWnaLft4oZCe3k/oYk4d7C1tQZ9UMWFTABVQMfZxXj/W04bAFv8c/tboEju3Mrq2tLos2zeDIFmaVW1nmo/o54RiX/pUULMmtkAQ8OuoSmv/tuAD4t15ThJVIPrjLfamgiK98golI/Fqpxj1F4r03BVSp3HHfR7UO7CYJ4Pzp1l2EwK/fsDgzPFdE0B0IJWSl5zRo2YV/3Y/8/LZBf5AlYRuww9vHOqSewjqWyvTPwmjMrawwSrX9tBiEduVbZSuOxcgqHSB4S0q+McO21SKEHochLG1QBrROcjb9kifTzCNS+zwy0zAiPTRUao0Cc8Dd+/oqIKEpvJRFXgH6F/wlLaA2PTGrbsRRALSLifOV15swNbYvnwnTFdXpy7UnhnEWNapzhI+WEIpomzKJuTC0K2Y4YWyiBcG9rk2dtV1o6WyEnhmkQ61zUfu2xomXco4wiKfbvoMplgTpLboGS/v/uxRw34fbkf9DnKCyektDcqmj/qz7yCAqiVqYvYgsEHJ8kPCpEc9ycWYlUHrd41WpSnTfCVyPhuswl6hdliH3iqslDvECP1JfQmYI3NOWAfexG7MVM2KJN4QML89KVDiCXc43WI9tvzJzTFKtfPMuiLNyIrOZOctyw/di8bZS3N/9xKBFr35aOYxU3OZkMTItMuKJuMEh12gQgaWhJEHMnSGX4zpNSinNej1A+X3JtUYcbBpOyqf0kbL2HKq7HllJTwVSMhWR4Vhu57GHW2uB3777yCsXXs9jnfhHQCzdPrNKvyeq+xiHWX6gCpapeqIh6fEgXW9c2rDscZKVPjB4BKpC1cdMBlFNswYWLSyC7C/ez+BxvWU/QAGSJqvTWuF5uzvwUMoVq1NK2K89oXhAJ14evh1O3c5NEz8TyRBJaG6TcCUIeCN/sZk3Hoq/YPvoMV2i33OPoAN3rRtwCxtNqPlttwKyXDfk7kwEBp7PeACvam3BcqH7B3yX1SZcb2e6tDxb6CjyVZtxdrUP4/+9Sbd82Je/XcfaDHWxL6caLW8c1cuCM6ZTLAU1Wq9Ph95E4NsdzQdhcgfhT8DF3avfO5qedLGqkQSKKxD4EgXuQ4DFExEALP7qGUDHSJ3Qp2Q0qnS130valcxSE+PJM1X4Vfvu3cj5IuegUTcnTUvzCImm7B/23Uu0+t/ZY3Fkk+wbPK9DYvWFe9qKcqFXP3fPo8P9teq9IILWrhTKUSJRWZV7X85MldOa19LWHjbFV1kizuqaIQPX4c7R4KHxgC+9dpWmIBrce5M69LOnGSAIOxh19uQ7qZOKDF55GuPUtRggWgJOxkgZ7z2t5erLNuZFp1bo+OvYTfK7CwBUXGUKlFGA+I7yV9OzRk+qDqB78Jci5GmuYn1Mf3UIrMrz6t6OdMQW/sQNipHFFIidTAxzcZyIDBxzc1ocQmixWfRQ7uFlnebnokt8IXestfnV07113KyrZeB9xIIiJFiNqRM0S6xMjSOfqRXr2HsDCJtina7T5fZ3MPHEGZS46xD1RwltpKduboMrSWLZjlLT+5dwFopnXZoa1drH1Wk7IyYAftXWV7xX3V8YxCjUWZLC0bs3S4X3a+3Lnj9F5z7SX9YRTYQeKltHFvLABOndII+1O0EwdUF5wdg8+R2GBte3lvCLr9EBT09OKrBQu5ITRZZWc1laEWHSNhVv/BfvVcT16mcbP6MRr8jMmcV75BPnAGx6/6BJgDlznEM+fbUH3jriFdej/NbpEd0DwtUY5SEOFKErjalrDM8kwiT5uKVR8p8mltgxCDbSyBJNOeI6/LP5YGLqdyB8kxoWilgr0qcG2yZVSckoTqh09MAl+olWwFbjxZrQ1JdDCkHCkaT3uXJBaJevRakBwAeCDgbBjUYUcJC1da+abNUsibYcYQan9AJUD3cUIIMna9Bq+5WNCwbNxAyPGdFAP7LmHXLa9EadzwRb0Tb3rU+Nqzj/BO7eMMYNbf1ng/LBP9W5hHQUFyIicPrWbixHWanwC711G2TTFjhgoPj6tWNFfR9ZHCYU8wOflOydZeQWXgtCnjTDAdALo10jsTojg+eEJbdCE//E4sO3zy4RZfgM4+R2DgYC3la5E+LaYAtJFw4AkyASML1v4swErHanXcEoXBDCdQf2DZer04cEss3+64mbqKK1xQh8gmwwiV20DoNzMhkhEn5SsDrchy1XyNC7f7SSrxvC6U5xYRJ8IpoR7R/UCNuomQ/EJNkFLUsxpipKoDuFYmNM7IFfiWougx7Xu1awQU3ypVPLxeM3TPZoCyXAqm0FCbWFQoSysWI0B1r6DMwUJRaT0bfpMjvEUSxHi42sR1miLDp82q70hKb/nyoAKzNWwfuHMHdEVBR4/JWc9GPJyHoNLHFmhQ4Et2r5CYY6Pt8ezwm3vV5ah079Rs1OWcRkHVlsh+9mXuYEiGE5oas0jWOt0kxI2iGTBqukHKf0ff/OfMdRHWZX5OoJ+g+/pFVnM4PpyzhxZpaGc9WsXsR4E2+1r2i/oXbZ3by+sjUsCaw4OEW2MSzNyU515Pg2Ln8C/bhV5Q+rwGQT1kbsgR3UbMeex3anejV6VbbaRMepVQKBMMDU4i5uivcdPinzfboHPB5gm+cEY7c5lOwi2ddQ3B+zYGqA1+m68uUav5Ifv6fYYtVACs1YfDLLZWzeYzbOkEwzyLOlwP5QpgUkRp+hnoFFB8FN2EiylKbadx0FY1G7Ra4KkpJ4OY/x849vLGM6v+bg/NZd6eLi+QmFtor0E9rEFWaatEDiQeY4g5hZkfPa7VBk5svMK5ZVRRQ67zbD+9120H1rRGUStlscMx/5YIatpKHY8ahrQzriaj9u758vIH+ZZolpK19knYtFS7hBOkm4UZKu11PcHXCZTSyUQ9v24sdMexS3u1whoCToDWMPgFKzdjf1SWhXHk/GYTbKwfenXNnxk5U5rnPQNiGDO3ZXgNIW4xnfeqyziGqwsNqv0Y0wVr8ttWAkmuvgKv/3jghVRXs50c1iB1s5R90qab7uYOXEG1dsPkARSv8EvhNKfWcQB/UAXsWZBwO8U+Q5U3SWeUMgp2WemPvl6ntCM+T9IGYUFKJXGNBoWOf6hMxaij26jauUfDIyZrE62bZuaQ21J1K9hJyquItSjeGkaJIvI9qtJUP+NTMUjbZRlkPSXbwOisKxQCbQDrhUnYzDAvbjLd0R47uEoOGWAH4AgYCc5CCaHxS1lGL9AHVU/t0MpbVXTMnYWHw8p4NDvgE7mgyTsSL45u5ufCJ3ZrrDbNheQfCMZbJs/kP0Xuc4zaXdn82UqcRvkmrms9U+pvcxWcuikeNE7nAndoFkLpWwg3jRf0hs/0bQFRJYvOmCOa01ZSUU/AbAdRkdjK+9XsHFXVjMulkapgTjRSU/ymnoKT6wPuWYK66NSRaEIGfJovYcAeGJ62Uk2sSgdxdb9jjPdiR5ke7zyJyutPRErwYAajQH+QKZ6LEy6IVj60DhQUFRSArfu0+mVw/IfFz7arT1jHY5QAofItJ6tyOshmhRPJ3wCLoi6SonNRni+lihCgA5xKlqKzmbhJM9vcGQRbMoyiJjUtpJHN9hw2ocO41K6V25/45/j8EkpQXuVoAhsI8Lwfu9amD7zYqZGCSyhT3dEKFmxIYlZGoeVGcwnPDbI8Eht9n/9b0qxnvYOHr1SUr5vBN3nlVCzwOUTmORDFb2CKXTUW2jH6xxI5DQj/yhA2w0egBbh7Ejd92QFt4qMeZKv85ruI1fys81s8UD2R9xHWwzjkbTns0zWgS7Kp7Pwd7w3/YeekYOnpgCr7vuIU2KNnGbagsoUDWD/Z0iwG3BrIVdrtEQZiBqaKhOfqHZqCqaendxeC5+5y1ctMLWFIZGF65PxWDgC6TiY+HIPnULcVSCNWLr2DjogYhNgPEj87sDtURJtazI9KkbfHWXdhKH+SijrfJuITu3swGCWdKaelh8cz7XluYYltqB36/be/z044rm7XT132SkGlMEeEHDaRN/2dkPjC0dKP7SHvQ57xzifjmKMnijX9WUnCeb+DlsfV5Ob6VuYfcTD3njLno7VFkDMXMi0GY787XM79z8xl2ak6YktD/QZPZFk/ch/A8WyLeFZ6hoqi/SWo66K8+xGuPJglRg8mEFGgR+4h4UM8vbv3Vr2vjFHApmD8vSQOG8vxkqE0V8dPcja6j5MppF6ZmMFLgS/VxM+Q0Bx9iN3dyI+NYXKJYyH4NFoKM0qi+T2U67QuM1zpP/GD4vd54VEtri/TMQGx/AAhs6gmVJV4W6ZTfAtlbxlF+HndQshFAUHFZZBdL+eosqR3WiKjRcYeRBRWIny8+lu+C+YGJR+Q5bpzQI0Ur32tW8ZKC/LENzQcFgJC2n2/CWh2WGEFlh9491Js2ancIyBWGO0W0dG8q6rNvz/ndYK2rAYcpuCJl8EOyHHB4gZUpApYcyGhy3DQ6ihqBkVacU/tsPxVwPNlIiaoSQMqZe8qxN9nVy5wKDCpGictbBO/+DWtgV1yYU52afPDIbHTU+CkgdcecE+jBI8wFOjcQtJERqhNLgmTYRxS0vVM9ia+LIOCKkbiYH1YVRx6EiVJpEboxIQTcGLkL436KV6DrH9+1S8EUX4hVKh5ipK0nVHhftY2Lf/OzXGK3OefNF2GYCNgFBKVcK4Fi2uGUtMznxKW1YpJpTVOG5rpgaqHbi95OFjgq3EckI8QCGWVnUcybeIf7JFYrGyPkpMM0P5olRtfKECeISGzsam38EV9e/H6ldz77s2Ulfikq0wBfIFzYm0zF7qYrb5Bs/OrT+tOyNPoP0c3dxSOvkZHrF0ETzBVZfQLvEuN/rcgTKmoI8TKIOJ/T8exB1DKHmPK/ERz3rMScIeT3B9YCukLrI6m/rtRiYmDqfdV2ZKM2kbVw374yBa62NVCm3Lj/IBdT7raa9NzL8MLttx8eYfWRSpaASJSksetpRggHeKwlusBZDo5IW9K+Ur8YWbtIItF7U/hcKiPMq94V19wt+Vm7Wsg1vTIBpV4JFYpPHYXWCubs4RLsgL5CUjpGxjcgbhRqwjbi6u+EVzYvYm2pCj9cAAdktU3U1rakxPkOx1356H+jRj9Odnzy0y2Zg9v8bbiIXlGgl0YsR4PddHZEQf88xF1Lg4144YOtmxPzozb43NEen7lHBOICed7OcteUflIfbZJzUMkkcgX0SwfvQyxYuukm+rfGw71+Oai+mqtj0bsv3ys5lydu9tw4Ocdlp+DOmJcDx6+uN0HVMOpXWQzIiVXLtDxA4pBMBEgaRkgcM0+sQ37sv+m2oW4rFflbrTA1Wlf9S3DC5Fw9D+qONwhBrhaxR8IRnJNj0e6IBVj1buPKpYQ9Z3e9TtlSMHJN9eQJ4uDgexxcy4j2oJlp0TXcZC8A95rvkIrfStnj+wCcUG1gp7XZBSunItLZCvNx/xY1s/Wvq/Dr991AWmnfWdoY+/d+O68ptwb2N4V0Nw9X4QLgzHlAbCqztwr9eEjKzCXSxGonNAva056onYPcHwlSY1VP6XGfcgu0VJxi9OhGIKMlazhJzvqkakJizZ+JbSMmPVx+NCp88t5TENbe6fvyAkr45GCibOmQ5qBoU54+rSTmWAWD8daz/pcmw2syR/8XBnlxGXhaPJ6+nI0FCMQSb42xI8VrN7LtoFUm3T5TS/vsSEj9wlJafCo+hcW51znhETwK9+fDcUSsaa8Op0+NopZZczm+InMjZU36jyXAuJfNzNx06oAfSacrGDXywVc3yLGb1nL8R4kyX1JO8U//tE2Y71iUajnI4yMWGjm55WIDO1PalhJBQuzgeI02N5msjhdyjCHcbdtEAXwXYYpxSsTDTeo9V9EhyqZSZYJZsJWMpOSnOwyQPsOpKfOj6ARHh364c4qGgkG3Paf3zH7edey1lD2NUojpIQ1lV9pqR2qaJSAJFmn6VgWxEDadHMIefS40AjInT57m7J+1cNBH8EEY/TKbaUQnywOgB5U1Br3ccth2HVbKf65pWzIVnjOQtHLDD3nJccfsuqGz7M/1gEL8rs6s6vNChM83ACjkMvGDj84wqk+CqrSivJr8Gy5LwHdS8xQp3t93dIn5aWqtaizXAdkPpgHzOCZHPrZPiKqxWrZcyA49XuKgdh+EzadCVJAqNpPOKRQsUq1CFovlMsmYL4bNkVFF6a2gjwmvR3/f6DHLFob55jsJAelGXxr2/5GbO2zShih3Xgu3ZlZ8UUX9iXWJXmr6Qv5i97xrZrWep7CQfq3hXOiuAG3C8tTMCIU68XevZlqd0g8UYY2rGxmKRjV1ZK8RG/42TRRM+bH/NgM5D5z0R+bHlJJfsiU7Mv9tDUe9tWuCwaNgN78fW4aJfNpEm8x5Kyeyc2keezWZaZsLw6T5r3D3R12ggquOmiz49HPVs+1LRl/sPGwnK3RE4lGaioUVcn0ksIQTgQexJwC+naDTqUtIRdml3Y1AYBCM/kROHE8h5acSpMkOc7xcQeZiuwC4E9M+p/S097ShBssbqoFfAJom/Ci/PP8OxAl/5KIeM+qJpdy11t65A1rJw8ymhrR3vtVHEf3FIibb5Ouoq1a7pL29uqfcpqZ8hNEUDdkSJV9v6qq/IYtS0e4xcPAldzW5BL4iU8oPvmsazI0PKy+ULU9XgFG4q3Ep+krTelCqoDBTvRe78PRvYKpYDy0BJ27nnwvY9K4uIhHjx88TqP5GPT+aU7RsByW0yOAlUgyN7QPXMMxhOUTcgOBrHHMbwTALr5KdNjpGIjE323SG4pEom2SfzGOyhuag8N5+hR+ySUiGlJvTBCTc5z805KEkDvQk1LQZEZ7TggcTTcyCte1wlAMXLfJKdaBCUV/rqZs1qPeYBjCWOmhMtU0Z8/dDPR5eQfq7UrpHk+Ffi3Gwx2tgYXxttg7qip4jmWkY6jhtOHjlUAH58Gdnx3fbrmmHsJu+ol+X5lzpZ0G9AgIAylFNgfBt+TSLyPGFE4vWR89Ud2O6N4wungFTcfv9WyP3OETH9a0nim1pt/8Tc138FVS9d26EAWrXSRkeg3DDP+XdpP2Qfl/K7+1AiyXLMNCyk8WbljnbjBDx5jZ4m3u/iCiNHDV+nE6QIu9yfeY92ZksjpxLHEvuN6qSsWrnFPsfNTHbKBInuxunRmO3Ott00FMxfvOp2KRYVUs/HoWv7tbZU5j2INST56JyjWCUTpsJ1apbAd0zwiAt4IoyhKMHG6ziWpQPv2aExwjRExH0Abo5YPwZ+8yQPatMjyEVKQ8RB2QFYw0N5hRRiTBJylGrGivRu40YkmJm6yoDJPzmaAWu402Sv5GjB0wnykfHIb/kHYSuUGOVwWIqldv+myoKxWST2eZOczRYmcSUSLR1U3tYv2xEXPoXuKgobmhHFW26Ahq33mVy4pWjVPA/XwcwL12mWbEQo+YbFfCDyIx6sYREO1kOIa+wK/VV5cpfFdBFutO6q2Awf/M+YCealQhX7Eqy2b2QJkLlNXDL22AzD7ywHnNSbphi3vZHCiOWavDv1DlT6X+dcZ0KdTm/ngWd2GgK+QFz3b+4NCNCZq/bfCk0ICrGyXO4iKJczRzmrbzdHavEir4FU1MbM+PoTemKj72lY1ltBhTAagkYqnf5xT29z42vtijid9hMDYoW6O1/xHfzAbsWmEGp2CwZmjk07njlWN3M9mWO+TfbEsBqzYSCL/LMBrievTmMRe/qeKKBnIVNjfaVcAivwsihqjVj0NJJ80nFOQ6fmgcNlgS6N0+rfyXbRsenN0lpDEQXMWzpEgvo6wdLmJvv30dx6UMdfU2JsI9SDHteVIzB71nFmSTSJ7Gmt02WD/s8c9gVCXQkZiZFahCphKxhziFMd1n1TD9mPozH/JZ7vbsRLyD7i/t5G1ixajHUJUDFPQ+RFr0Nw0HgLmJ1smqEtw2uzSipbsm0kSArDafADZyNfSqScoSqi6mr6gnxiJgXlKH9mRDZ/oFmalgFrK0+YVpTNyTH8QLu9FxW2szW75dzcnsk0jZIParbd8YKLeGHdgZcjVe9qN5hqxZxMQHfZUx9aL+fmcf+qnQX2ntvCyp/fMl2POwOvcoa57LUL1VGdd8sFpl1Hf6Yp8oiTf95AYnnlqch1iTeGKJFwiMFEtHJy93ri3C140FjzAyHVwhKdqtGtzh2KYUmRMpQc0QiOGpsLrbTI/CvU7yuGDaQNJdErKsbcha//IBjkIomeeTZNOY4O5hrM6Zi5fNBJd4bmuXHfLmR4lzSjuw0s6CJBAQq536CsxAxGggNLBdHbQ9GqL0uiaiKsCi8p0Y3ArFHbqXTAlUD8enAj7h+8fCwHb+bTeua+YYNayHpYVkSwGpBsTY+O/esSaQdZlXxRevFFsnbfb9hq9zwOHbA/ratS1NAZV6/YP8XfpRPWeLC6DQI3nMhpdy1DX7IWawYUO9Tu3YTYcPFdkGEo4LkXd20D8njrJpwFiWQedAVIY+Tv5RpH0mcvsISdptwyWEXSekp39RnV7Kilsp+0Mxt89F/njYaKh2OAtSPqektKto0PAtMBZdWDFFciLxOH53GCXHPTxD3chMJQvy+8PF+rEEtV5R3GUhe6KRGgwSBoT9PokgmgL4Ic5gwO3JwZtY79oa1UY44ED9yUxTciysgWNNCZ0ecf0ixHKZiHRaA7kdUlA0oven/wzroByEU6mEfKdVbC4ja1dpsv8KHa0VGUgB0AxL6yeWUGpysCxX8q9w5ChC4etRrm26Q2HrLGzE5CCPvjarsm2CpH2y24MOHvYPNON7D0kssntt9hlxSspVyRRxjwD0FMQuxUiBz7MAel9pPFEako6j7lHAhp9aJ0CXck8z1riVi0WzIVwXzbqwwMt2GbNUUoRMeLkTK8zQMxFtKwZ/Es8mZiOReALoB7b/qln1UvdZjYzSHWWkGfsDtYQ/yveuCodphikJPurcycpLUWXRPCmdX0uWK7erBaNkbgCxsjDqDTtL9DHlpkh9716BbwO1Djhk2RkwdtQscZ69ztnB6czi8wX5MMBwGQBx/msezqsZax9SEwCqk+9lhd1BoK0+G617UTpGoy0ZRKGYfg1QEkD0IX1mwe7RTZ8KFiBLGk9vXeLOjAftY1DfGglxzr+kNeWbXwxnaBu4B8N50J8k8acag7qRQtqH0jMQZpXWS7CK9FIo/kYFS9OCQ7v4TL+x5r16/PCPFFzJSTf/ELibRfit3PXNwCka+5mJ0987iYwO4OAuKlcZFnfE00cRCLb03kzve+cK8/jsRjllulBsMZdT1DeZiLMsDmHI61OBMmHfNUngkSMhGlQTZE0TyAclkesNxLk9LYc/2QO3vZYpy8dfqUVjv3m4Ecc4kEGErrYBIAju2/l+DrbjaCZ0j53xE3Fvr3m2ndMQLzXuI1czW2GUQNU2VvETKTOfI0f2mq0tEk2Hh2WamwIKiQwWIaxBPNjz3Rnn/UW1j+weX0x+fLZrgVIezXIXjjdh/59ZSA+8PT3Rjy+hgUFp6yV/NlKbDKrdyCRfWcFIIPDqALwmtGSsY6X8kiFhcFXfRQmEaEmIPuLiL0OmWsnd2OCpJIr/vRZZ6IknEs2/sPbUKAdh0f7Zd9QPscIq48MxawGlgt8+3op4CivVSv8fojhJBPkwe1Mp7/C8yKJ/73r2mMmkvzY4c5+n0wRTj8xI/LEtaQpPreDFIv0F3w54/XxRYJhk17U0DERGbKOfkWyHSduZk1GR9pWmuV2m+nleNZPNYTTjrgYIqMxFn9AM7JKYrp23JHlAGDYFQIYrGb0VuUjzW/70fPn4qd7yl4AVjGAO6GNYLWzyNXdRUwx03jJhPF0YD8w12IbfvdkAYg8NO/aoZTNhbicfUEOm5bIf029xkqdRphzGgaSNFE6tQeC3Dp05rAQ6kDQIvrJEFsohlszv/+SOmkrZeSfSE8RtaV0Q/5C0tUHMtqZRW6U32f/W/cBolJwiAAql1gIUKWIWjdMHV9+ie2V4QxtOs+Plgl43yYpWF8SEQrRjTR96KC8o3PZfFVILp66xxHdzmoQz4BPFdDQ9J3JB9f4odk6rT/Hxa+kriceSeNfk916Qd75/QR/syzamfSq8YkuY4Pua/4yZNA/MLVtJKvhgSD7USNk21Ylc4mkMmHsfbzR/NjhRqp3fyQIDNN6qr+Ja5UYBvZ3Xg2UvjtiWOCu5zI/s8yvKouxtzKg0OX/MIp5/0XCxn31EPt0GONM3hPTDqfma0aVXWXxp2vXxZlcqC3XoMTpTxNMoRrHL7O/nctaIwm5Hk59CmtO5q1IgAEB1hhyfaijl8932FkbK8MH1PbEUwcroScjnK51uKnP5jwKESPg07jHGBXeYVOPgTg7Q0Q8s7Nk4bW0bH8CwpRuJ2YJuIL66OtFccmCON62XJ8btoiH7ak7XOTF9Sv1sZI4cibbX8pwOKUpj68vNoixcAVWcZwkG/54wOHebZVX8tMd0RxZZhj+UUmv34E5JZehx6fbROK4DZwDbAx/1V18pPXQ7lo3CMTpQqowqs4naBwTESPYNjxU8eXgdbGdi2ZFBwX+D05irx4xcBcA/DAk8sTyxD6114zCRZG0PZAYySY8eQDUOmN6I7GnqEGjPoanl2Knf3vVOVTOwRmcVwU5VfR7piX/phG9y9L4zQJ63kIZUEXvGT83B2GoOu6ygqZIufB05et7CJAtezJWKSa/osK+EpBM/t5j1Xh9pIUVeS63JoC0eLUm519dBjpX0pNLGk3xNjuYeuOj7zHXvs6r7ZqA9aQUfPRqWjG7XbJmyRzwSsfHViRh8wXqJq3dr+/59jUsiow4fiIZmLdSE86gyl9JAfDHsdznEyYPRC08oiGDE13k2KAPfv0vefHClYvOogGuiR1GB9yWslZ7LNjHUcfkFLvThuWbiozaI1EPDmvoUh0A4r1w/BLuK+ku7fubBtbVPhoKdr1icl69inRj/VXRLUTDTpQ0j35l3c/jale8pnOQgTpaX/RhiOU4rHvNikJfjH/CJXJqBVuc4cJ7KECL7GMABGqUt/4tH1l4rsoKniMty8bJ4HPtwpmIACOfx640r9vJ2WZt2QPgV52079FNrb3ce5DUONboKwAcw9nCvhCdZ9cb6LhChgHj9tJtG7oJXlnHGEuCVGA0YaG99INyyirJXxsJYFD5jSnqNbHcqzt+Xts/aYXWIwEfB7xIJmc0G3ez3FjlsdaunrXBjTOD9v5tUNovdS+Z+LND8/SLUKnP/GwMGbJ2ey9hyGI1rodhabo5otlE71gtE1UV4imsPh/DgVnapBId8W1Sjfy0n9yfl6Kj2IIK2NsNSob9liPPRL62uAQN1EkCWMDsTMOBmI1AfIN3zt3hcbI+3JAqVFiYe5Q+XxR7VrGbRHRbHKFD3SfKpSD80k9OQ+HUirHW2kDUhiNnp1pNwjesOgFPlbtp8dMxjaF1y0nPlDog7WOQ9kX0VRtHPSZNeVc4nYrvQcyFm+vjvg+Q6KlP22iutX0ofP/cOLairnJtpCYzUJUWWFztQiCAqOYJCwIx1LX5FKsbV4ddMa4GMBQEqAnUOSvIaB+Cw4sWeiKxM2cFLNwqreZVetCnmw0ruNlKmcbEDRov5Emr8Eam8WxAeIima5m9zM91GDV4xVxxyT7lKldmeoGoHJfrQRj/DE6sd5A6XqtYrWHWeFVSGEDC6Y2SJFXmszjZmOFJNJK6pw07JnOCYSilFwYsaD4WE9tgcveOc5+4PDinMdyqB+3yuhoSqdlBlsofCZBMo0P/8YKQKnCvh0Z/ojmHYNTT9/1dXDJ14i2zyvqJa2JtsWEJ9cgkNViD8UQmpJz3bRKpEWPu9L/ajJprJocEsn8OrV9Yrg5Y2xPonmUF6m33/Z1w7qTKdqs8p05yss+ag3K1ujYMPyBZD4lKQOz+eK9mruTr3TAiC4gm7ty6C05rxkX6bPLlLrkAUfG0Jfzemzw/UMOI11nL8Oi18LMjdy1IBFXfgrf2dFXOp38sPqpWU9ReJrTnuBuwJ8uce0eRykbuCdl0QIwQqEwsNIFQ68OsOb+/IHR9Nayok7+PrnyTgRuPsc+aAcsQlg+oUNl4cLzLdk6lj78SbwI7sbBlnSXEgKMXbR70U44QoV7UTfFaJSKRdAygW5OhqbqmpgdUfHeFY5rTRhWTFPQXXRzFp7rYPJZTOQToJwI+RiaB1urya2fjCDx60b/EKp2HOmNpc3OcZF7K8l9JpdoTXR3nh+T8qXToscfmyKSHwl1CQzKvIt2JpLvslPA8MpsHyJrWyacUE73bBuR2LnlyGdi4uYp5YfwP6wYUwRftDeNMfCjCCP9JXsbFQ3XtfO2bBK7wDntTGBvClYT6/y8beOQEHJrz9NW9GAz+8HZdhLZ2zIPYo8cAb5lR+Y+7X1ravm9zmYsrTAO9Xi4IrKlhaoh18RNfCn+T2TYjtRkGtsrANWLlNF6Lq646OxGf7tguJZ8bhfvTs1FdGNqNMNz2anNw3pY0gRCvBNPAijugREsyhCSWcXbV237ZftvNJW0McGyfYYX5nCzDWarSQst9hbH8X7q8KkI198qbAZ55gY1+I6Mt9nixY5+vvTw2ijklj8r8K+3D3M4cDg7r5kT99GXDx4bLOIintfWh6xAojauiIJwP2aVlJ/HvrNxxq8tWTbX4UF9I6wUAhb5mXBKKX1HJZBBj9joXFyUiH0aV6/ptBiWnvERJqnGaQ84ZQCYKA2ZQZhelWq5B+goWL/tITcu+DNE9B93vhm3uqizyTXclJ9aZ4p7SxwTfsixN6S4UnCEDX3MHOo9+gW7r3XT0hpimdb997u8thF9951TICWotg/adUTGjNy3rFiFQRPElQ2NTA9hLnwGkWGRa/U3UDJvgYzXqBXzf4XLPxV8VBSxbbjGpPfxOSkCPvmFQFjbjJYlDSUvAYemD8B6Cl+lsg0i1VDep+2yk9So2+HpjheafYxYrKfFriwFpVgkGFcsCOskfeigQmQjAOU8Cgg9jhWsZv9+k27drAkitHYokCa/MKvEd/JIqp7ptL+2vjTAAoMSdiCCre0QAifNmayIIGocEy+f9IXYf0sTsmYOxmYogD67mDs7l0xcGwDD6+tVrTz4MqeTCFCeXks7uDIvOrlPNIsnZh7gl+6UvGtaURI5d5SPZwnS0IH20xbMoQvQ46ccUF+m2m5QCIsYrfKJup6gUE7kWPCreJRYZnGFOsMzE5FCpFVXoGJtylbOPgj1yBzmyTeL5aGJyvdEMl//WpuOoUk5n72rFjpogx7udi8+55Z/u/LdtRSZGwMXGTS3IIebEG68yhhor9jSJdZAl21/xEZd6FNyAckaGQQyRihgVx08dYHjXd6AyHG4HAc0tLvb9KmB2nk+ES33dnKIds8yRDNCYlwQ3iFdSCV/A/OSWIO81Lob2/KlpMV5Ob8HfXJcbixvSFqLChomBAyKBWC9eHutWgBZ+IyTx6G+AfmJFvRMZ7N9LJ5chFmkbQNSuLXD7ndRAe+5QoINEaXrZXBrm3DzdGrvcHBvRwXrhUvrF0efxtuZKFA3VZ1BrMz6s9WaQI8Vy+KYrRP9W/J4SXaII7xEUvlLZ7vnBliX1U4ZKZFe75Fw8Pjs7aVPxKfxXqbr82DUEzkVQZ+CC9kwv+slE3xk3M8r3YpYIsSTDN+GHpGyEl2y1r8iBm2CB6+7yLxarjEDsBmnTxuM/0JSe4/MMgewKCG/EUApr9ER9e4EaZp+/ncLVMhVrIrX9lFz56qFVuNFhrfVsuWq8/Y+dLAjYtpKa6GSnJCTJfz2JlYMl1w0cyc4fS06IRO8Pma3vldrA//QVV++5d5ga0CH+jdTLby7+s0ZleTC6PJxB/XWbT1zi65huTPgaj9gYIGAG4btU6qWqP85dbN4RYfDKLc46wUm08QSCtUs4z0KWU8I9l5Lfqf5sFjEzQlxDkskd0kTELjDsqvQ3rvph3v0I66YoDvPQxeG9L5n09CLFOnKdeOUotObaV0ERuy7aOt3lGVGiYhrQOYbJh6D5tKJLqETkGnAoVNqKp3kgYpcRVe+RVJswxAVcsPsNHDiR1Fc2kd97tFqjYipf2qbDz6T69YIncb5YRdP8mt1AMxcPuHQ5MU37pEODxyLiBsUb8qxs3KjP9+lnLjV8yae/qWmOFx8Qau9QVEw9MkMx9T7flJSEYAuQdcGz1JtNYQoOpK41n9fRX6LowPuZaWDJRwaUwUmrnHjQc7GdVilM20FzNkyIiZIKeTPDj2w8uB7bIGAwCVv/Ut2dxwyP+mdKLMhwospI5gXa/Hx0zsD1v0vAwO6jYWqxIRy4M9tuo+xo5UVhzlYZw6+FC/UZ1g8bkzaIsqPTACimhy5Ov1tPA5Axsez1Uol4PJ7+Jb2tx84070mNfstRf3H9hR5xFY8XXcbyhwJj1bDPzIP3oTrnNMwB1kcDLAlqCEdxFjna0mA0tOCJzdTl/Oly3FXx/fMJYBnULYDWoSJPDNRSn+9LvHMCv9m5TtPyqX1Fo/EcSIf1zD2eegRH7En3mfwApobK0nZno+9RzEF6ZrP5sL8hEWOTZoAj8uj337FqRaFifRJEvcAkz9mY9VerZcN/sQf83YARn4mGx4zOa70ljVCjyAgf04ZbvMNgH5W3xCOp1BbJHBKjbf15OScBbwT0Qn073nCGco684UiOklKsdtlUvssP4rrDqqaKs7C1GM2K0p2qknv3st9BTbD4oOroLPpDNkHQ5n6h11sYqXtIs3eXo8A5XnypwcKBmnF/E0pqK0OAKB6rl3rAekIpalBWJGKzb9NoLVmdTsksyAnfqmmTXNfygZhpHrl/KudEm16mym8+GqdawDZPmzJdJB9fBKSBHHUcs4XHsAf2F1bOvQuwc7fv9Ggq7Yuc1I/ATR2/HG1nrAzk6aEw2zkt0LIH5KumkJWh+CzD7hBn6kJAW2qfcHL6OlGk0I514Of8jgURIbr48U1RPvtehIQ68UYWHBweCKBx3yUdmdjyFbEpznidRKWBUylWXu1mfHPDpwOUHvGPjNEkk4p0Esj4iZhhd+hBbX6gJVhvpU1l47jgcts2feNTZzEjldbSrzxlZrGi5h2rlvOu9jOndpxIVeMpT+h/2ytdx/lagfLiGTb7cbEpLn04aMS7SSF5v/J8CpdcdgwXHUXcGrsxcfQTzdBdnt8knu7WaGgVfwIdrLzAwb/hA1zny3UbN+yMCoJmewpPuLkw9Lod3WToqt8OpVfn0+3s0MRQ9WEjYD0UtiRREjSAhh0hTc5PJ5VCBW9G0Q6HGy7bpZ7GGkSV1x4CIhhAaHlKbYqRLmoziU9OoFD5JuCte0hzr4+AG4GQOMwV4armUxrz02tLfvCtTub24d6xObMBGcMASdmE3jS+DdRUFDT4juTZksKkLO4Fm5UX7bZ4RypnCqoQtsS40uM9CpEVZ7BlYfKToBRlXUxVYmgK5ANzD1+hu1I0tKB3+gdYy0MaJerWAKde+09bG+A17MHTtdZwgbQ/fcPSJF+E+GEsqH21yvX+K1hu6s80tYzWWPIqhNoaOEL80SIDe0ysyYgDcht3fwyprLTTrYzTncFINEPi+XdEKN/rWGknoidvCZmuj6SU7x/Bkq8wY2f7feIb/ViI5uaJCgdcmOCxWlWA68mwpVG+aNtD7BNGHDRDgH5mk/J22whpezqa7je7+f44IwZ1SDC/XOPdIDhAN+GExiZmQdyTnzhUoIQSQ/7GsaZbPkwBOui5mTDKplRCX7JV6q6QNO6buvd1XmM8RFkZvfHfSwb7FkDDRG6WmNyk2Y0gUyOn+KmlLBOWWcKDBTw3V7H1s3tecBhToDmtqhr6AMT9O69XHIAwImV3PWVKl6FAuXh5RMZRPatzAZN0xTMdl6PQvQWN1dsY/flSxNu1A4zje5H+jDyAQF8+4He8VJqyQQOPgOtj0gLLkoAxefXCx/mclaB1xFt9vGZIrDAsI879vFvezaSQadiqo0EmHCTRM3/F3AzOt2J/qgcZwY+bzuj1yDcvPXPdVK3IiR0dNBVksWeg7SYCdvvo8dupUyatOIbw6zo3t6v5q6rQTcUEDhqO6gWULBR13ieXWH2fy6ZzQc4GgCCI6QKZkGF5gZMZzadDpJ7K5APdZ5D6xEfeCnpZ9KdJ+liHmru2SCDQb9+lRGPU8TRkE3FXdq1ZAozplwSSwtK0EYVlPSIB3Ptpi9pnYqjYl1DsFqkWNHvYIB5xtzChTr9gHB651fOdGlpRj1lK07Zd5NQjQrVj7S0c22S6OD60A+pN5EBqFPYpNAyaKk/b/sfwOYMDEqeIB/t+FqAq+8nCUwQ19Rokrwf7teniE6fDtRm6Xj0xciECwqic3AZUnLP525OHs3Y4h0+gXP+j8HvOL5eTLv3YvWUFTt+bzZVyzzewrZKDG0iy97WOT3hylj7Dvv9d7g5bsbCPbijdUdB4diLr9DX0nQ8Itu3GP0/rFVsuTp+C/tYMxxmBMRimIpA6sxK0022kfDsahDf3KO+n+Y86yJVG2IE5y3I6OLxdRUPcnN8ILYx7RdVsfLnWYsW9ZM4QP+xeu/+2A9pf139gQ4NPnEm/qV0t/LxCUtFzMCG+LdUctgRcrzUgV6T5knTg0oYXHzkbCC2Heg+JnKIes7rWmYJZjQ+ewzYcu3btPQru881yF7+RC+2pupw9p/EJpBfkWM59EZqBJ42ObUJNM9Bo3iM66YWrfkXTFArZgGxrrM/leRiz+rZNbd7OCDX+qBGsRZusjbYgCqKFRhAg0xC0lDiwJcyqQgTSf64moNyOlHDiEADbG2kKoKTGJzUSAj0ohIVOLZJfDbQAdHHnVxvJfri2AmYGygbe2rkBGpeV5oSebU0NP9BeeZq8vSyiQxyTVK0dFgRb7TgsbzjfkV/jI3wjVm9iNAStlrYJHT0GllKFi1i8F7HPPR0W0zI7NHcf+vyrIO1JTNmFGO+WydNANsOWWRQoN1AFE7OeCvYpDXto1SRsTbrO0UelWKYsTzRq0Kt21E9vRI/mFwsKuC2NdmR096WiQUf3KlbahomTNpiZsF/N5ZDt553cHhKBlJuBMnEw4gbgnLENjYUGN7DmTeHzpeCOE4fYovUEVZ1HnZYbpplVSp0IYjiwABoFbFer2VMHO4Mczuu3iuNpRsdRLrnwNyalsNR8GhgitY87vS/Nn/CyYIjU8VjN9rVHTiYeeUVqfc56MTyEgoTVTFLIjH2D8QHwmj2OD19Te6pEScqzZaNlwZaecwk+IXQRL4KT1EWX/p0bFMj9Csy3pdVF3r5OjnTmkCef6QdNz13jpleVACtRpIyi4LLyvHLqQREm7DW+lJ9TlLwc+rOxPXt2X1dLbpcokHHEh+LD9D8zBbfRvcg9F033WPjJdO0iS0CXlSFQdBB17pfADG1873KOQp+KJs+SJBGXgMYrhvi3e574Tanr7Pzlrrp/6Q8uCZKoaColKV0/W/bgJIlqMabwjvdZ9BkHEsPF91FjBkevEOc49uLaHktEHE4Z0r76PZX38COftYjhn31jRv2JM0thKGioFoJvqc0e+/pnVTSA2JZZVAysPY6KCpHU/MBkMyPxb3+E7euid0YWVWnfZWyaPj7FCxdZLuJpGwCOGtMdChlUAwip7W0SarMlyKzXc5QlUnKyAP2sBeo9l0hsdIfr+7HFkpnsjx+OXzYANUreXNGfNI9EMu5Ki6Jm7nDT8tC3zwoxbiLGuM91f1BORIoD7i7ohlUtOvgOgvMcfawYWPi4CfP6we7uvWPMv3R3Rzux7ChBmram+a7VvcSqfh2x63PrUR6+6TVxgMvRFCu3iVKKb4EU/zxzSte0v/N1GEAa+LpDRfBeT8IIxeRMzPXLjNLdLfDM4IxU+8uyKCUJjmN6PqdPmEH4BrYnEmhnWjmPeFvzC0fivfEx84xeFJ5Wap4rHBrk8j0IoxMPeG8PheNH1AbscAmFO4h1GUW9EewbS0yb4w+MJ8tt/FqmunnsTmR2o3AW8Nl58QkqG+c27FDexpmZyDW8xSQewSqlw4noRTWRsTiPDpcPjBr/J/8DcMpVf+i+/v2/Y2ooTfPdBJEjwCgyHaAsM5GhUjztQJsccDyxSdVIl9tcHWR0EOH1kKov8v4NZ3lQI5YIK9d7K+p5b/2oq8bZXMEI+gUwTEN4JFPlfFXHsMUL+0pONN6XplN2t+Hx5qq2NmpbWutgh3AcdIlvnMp04Wn4GrC3jEniybvlKTAcGpYhwcE2yKN5WUi5z/rEDgS6hadWr11xYr+7HSAdHkD6kTVQQrpOtrvwkm3F3UW0fDrD9VLr0E+xmXO7TkqhrmJKFEUbUL6Mi2ltaGI7KLsXtO34zH8fmM3qxyiLyy4s4kUxnXGgK5kSVsTvxzyJloKMqwMRZRiAzyP6PUGyMoO+IWMwt/eWOk5KNdvMgRdkMpV3R8czOYPgm0cMpBuwn3evVtLDPVAlgdpI2f5X/8fcNq+RROjo0RGJsgIShpkHsRouCY8+1ouxrvkLCLVBtgUuyuqRZA2fC+jH8SaBqtJJOJ+DxWORcT3W0iLelhY5Ka6fNjBTh3Il5EPRZGNoz7AdoSRz6Hbqr/s7guj802xK6yVWWgUTKmLK5Mqq/WcR+gw85BCrMM+1zxCp5AsrvVqZj79hHrwEuA8wJxqFhY1oR4SNx3cASb6ohVfUM3YbCbTRj9dFSpi4ALXuvsLnGeG8P+jnihMlRwZspaeuWap6hKCFBu3a8KExtmkvvxfP+a0Xx2/bUhLeD3QoaEa0LZfCx+h4zeDL9695TtPaZgjX+xQA0tyqS+kk+XQ+xqlyNJs6KWy18C3PG/XkNOVan24lWmdksjP0IIst+Z0EosPMcVCnwK/Tntq3eCrehY9ho8jMn6PZ1zBdvC2dt/q8gHiLNxyzJbhUqOOBx7ZA72VXK+dd8fGWvc0I/KhTjmPpXCDVnQo4Za36Ayvg+5wOTRSIqSoQv9B3a3vGpAaiv3Q+zNlkMdZqQgSbaLKKPj42k5E2gym1Z3lhjsw40/PRQk75rpS3VVgBKAjpBt6Lv/unbtpW9DoLNt8fsbscNtVU4uK46fmTLZf+FaqWx/DUbsPWfWb/LECsluk2t1ZdcgEGBhV1rw1/dkCa+u8sWEVAnO7XxdMysuUm4O2hiCgzS+opGeo7eWS45WDpPfXSZzhHXC70iKs+NhU7znRDe1m6OC2dRgz6Y4J1krmSvJvDMCmbYK7nO5FoM4d3gdtTIrupeFhR3T4FSHG1XZB5NBT0GRfwN4I0/Iphz74mRNGcHKDb/t0Il9JGPiQzd7LC5YeMeB/5vORl6ox4lvntzCOmvVO95hh7q4tLDLxn6Pgr76uS9Pj7aiAyFI6sZ0Yyqfv4CKNT5ZD16Mogb28JlUDJ2SQQXqxSCabz/6c0f9xVc1fvwISqL5AzJA8CxIOoIHb88TZ4/h8youUL9vb6+5059gByCM4VsnPtJtheAGBlL34N1yqbwH0vF4ZUaUYXYyTvhlEDAm+5lgTMaHio1Ch2YnenVBQI0y0T9os2L29a32mZtmxAollgZikEIqAy0YBpfzdc4QDguEOfOc7HYkJf8Q3MZQbLTcd6C2YzEm5IFQfXkB0dHsOfbETOzvxTWbyYzeUTlQY5cctWiI7XuILVEE7u5bjGS4x7jTUq4cc2pKjV7YoALcSHAwL7uGvOW0IyJtTZawowuVn9Xcg/9H6LKkRkR4MZtqtPISCBIUxkuAM/GveWvhFjJAFO2T/KYX6vVCoZn1B6htmA/db1IvXx3p/6KXKeguBTanlBHvYHvvQNANUJzlpBbsM6uhkD0NBiB6iRRKnA0izHavRoM+napzkD/vFPW+0fF338VXAhQdpPEfUVobMjt3RwOjXYiKlBD8nxAQp0FvHZLLu29IUwDP7j04bYFvPI8u9c69uD7G2oVpF+kbxyaFMF8MMzypA+VGN+M5Nbwpj7RYl8pS9Fy2ATAXRShRiyXCXIFAha0dJwJ3HbMER1+dhV0bHnBDuX6rptqYcaC1SEHVdLaO3BzShM+xqlSoeoVfob4Rthz0iPNdmaIpztDVYYGzk4MX3KCPA5dN9j1utzICTfvKkJowBDkFhrUNYCJ99gRjt1M51BRggNu+sqJpQ2rkKDc4HEpfF6fYqT7MfISC1EogoOFJiEU1LnAl4IDoLAbLAyolfaEq+FeMW3BXpV1ItFVpABsP9w5vGzfZA3hOU4l1b4VxVL5lDKfTsXv05W81QTPPRnNCIVHmcGYmSi5bY/5VN4ywjhU/hrC4th6NuYq/8ULLACaP/VfsIQGQqwSXzJiqRNH8YjpbjlVbJGzbQ8Q5jP/8C2uX2rUW6u3eghp/nGct/+/Y/gON0+luWYoGbES9Th9wCJahXxUHdjVjmKG7HCuX4KodOID+Dz3oH5ipM6Tawo07vKfsl+S6X9MMUeha58buUJlz96a18TtoGp1LUt/fps1xf1kzAseCMXEEeRpoJDN6kVK5ZwUaCu6UJ2ARKb5XqhXLf8E2BiOQVG165JcwjeL5kvHd9qHsi2ZLNAFeBlD6PE98PD7C1wFtq4HynuHhfavw+8wcthbvnRHrWtSQa3FDqf1n0tiNjnJE+z94r48kGi4/H7l4JyAdapOjHl3vrQ1gbpEJc54GsEoAxd5QzOftLqT7pA33JUYHRrrtc+JOlrhRZ4vwp+OSj7zqWGFkx7dy0A2YcggwqU3nK6hkXgo28BtzIsfTFWaOSYEr8zCxpCNpPhoozHSxTu/M582fl0LwuSUDvWjesNykCYZ53jaj4NKCYRpRmAV/lSdP0DlcCsidkJUAtuQ6acy2lZwnAC0cHtCPyuraxYW4a3JE9cRcP5WhkmiDSc97zG4dU+Ao9U4frr7rOtiCoDA+EqKqDN5WyGC0SaKiFjSCCPlyXwEY5b1rlbAtXAtQdlq0Y4+rc6OCLMz8IecfHhiMpqlMlNqAxTn9Evpw8K92fGyB27+xWMbcdgW0uruyDpA55Ep1P3NX8zCnYfSSRxjqjE2hdq6ZIpmM6IZHry6Kki9GHI75NHBqfM0MwxI0ouVwlwk8aL4w5K80SMSu7h17kuCT7S8JpSMqyEF+fPCPCxQeTgBgkWSvTeG+PJKgdpK4I75gpmBIbmpKLEvWaPjNkrWWGsAus4tzygokNkWxhOw0IFd/tBlGHkFKQ4Ao6D70yUDS9hPd/PM4pjNpGvPx9by05c2Ct9wKZsBWCXa9gcE+goKW56CWyoV8qeTL62qDujPmx2fgEMr2bvzp/hTSs/1kLsbjG6CzuOkqRkIkGeauHBvR68qiJBVHfBx/CThylU35U6v1b63JFp6A4n+JgWaFptVTONTUMVnKxXk1k4V26dW3Zm/sFJNDcyI0R0eHdKrL0JMHQOA/LL8HTtGNf5g8MBJkDWJCsXpRMxqnM1uQ7AHul+Kp7I4ojImPcKlhMcIOU1jtrA3gQqPX7Xfil1CnuLHhNAVOTV0m2mLJYx4IFFT44jWoEXCb6kEd8nOrj6bwxxpPpCkumEb1Ao7O44xQqr2nHyhKRCP3zUQTrx7qQqp2W1apRiV7r/CDxTbBEniCAm6V/0Q3mJwigF7tJnDoJfwazhztnyQ3F9WBIvS9rrMtq2NaduGFRMFKFi5v51VdyVz36ZU3UD9tMPEdjrAzC3tlDXohDZ8bj416d581xm2G2yusRceCsstf+uQ17A0vR5BmbF5MxHA3s9mN//TMYsM2GY+2Oaw3okpWgGRuT7J6GHPweIQ3T7SOIRy7UDcnTi1BhnwmUTY9bhSmq4hc0/Z/BsCD7fCiUt8AvLiLyOyJ0J4waIm893mv96cANCKa7Yg+EXJ5H0WJr90wUGTmNyEyyuoGqqo5BEO0jhnor14CFGA1vYzyjcvUBQSfG09Vh7s7kcw1Sz8ZOonpXiJTpn5JCjOikon9DaItjrZC1xak8F03m2KmmpK6pph7KuQPuOwpUZi1MugqQ43u/rmU0vH6ZkfuVd3YU2v8UzidZsN1UJohClqCiv80Oj+JxeY6qMwXtkShchDyZ5aCbQrKYXFW2G60oAr4H/HKC+jgg/gOk0fm/t+mYL2U4B4m482wvzxSrnuk5QIu7Ot5HhHTvslcfXI6ujELYPCEMljF1bdOB940XE7N/whSzOS7agJnqtEX2/TS9x5EcIuihx/TvKsUwUW63Onjd3MmE/m2+gveen0b8EVtJLzEpLo6CXJ3nVRnZb+dyckpOrdUIlf4oBWVr2pSG0f8o2RhTnd1nBU6I6oFUWfBkPkMEvODbrRHckEfRpRC+BSaWMpob71tYUGpNdwQIoTWLpSbMVPHzGE/Oc6n5CfMynwMGIyx04j1viqprjFEkJYWENEmdagQCM9WutSxiYt5YUdjrfwuJMekYM4Dsls2t5ol9Nv6X8+EiGWQHuBMaNJLrRhvGuDIRmguBddhSU1CenfQvJiilFWz1SAZnNupTMBN+BYNFZwZWgCnrrZOrSdQo6RQ6G1zAgNjY8B0dI35Kt8XDgtE5RV94dNpuF5T9SJA43SsaNG1+HO2mjkFNRqvVnblKhqVcbxvvz9zirWNFae9Y/oYXt0yfmzC7Zkp5Bs0hJ4AjLhIQU3Qk8PVALrzOdHpbrNJVlnZCY+jtUfuL49ysujBDZsjPP7fWdT+XMNGAi+Cm6bLqbv9p8mhJNCjgkcb7nlLM/E+Pmptg3TnyaAkw1vQxPW6LNCfP24uI3XghtLQ1SG2QVHWRMKdeKe3z+voTm+kQfQNUTCS/EJD+XNLi2SfGY48fBmRoa8OjY2tn8H+tmIK3kC/MS0v4/eMzUbVctJ0/CLc5ukwhJ9PzBPAmayXVNxS6MyQXA1jblR5UnM8Hpfl1FFH/ixJgZykVI+x7sdAZdccQLt1mxc7m2E1MY5YKO5Xg29S8npN8WKYheA/DyYjayu/z13Son5tz3j15Z1oJu22mI8NpiVd3xBNTUcRJoamufZuo8ibHDteJfdZTODDkBF49ZXTPXGv8Sebzo0moyljbhHVkHOrXLPPKMM9GsBKev/9Eft7g5Ouybtag6OMqQRqZKqqMwG1eZeylC6sdLKo/9Sfgx8dXXk36b3KLxx0ZPNcHCmWZdVCiVKtKm16CkrkrLmsAdpi6sd/3fG2wdotNBPAKid5vaXBBjO3vyJqZn0c0ZUoNGPn37k/3lBo3TlSU/etSOG+ro5YsdYCfA4JbajsbXoy+RPNR8qRdQCRshq5a28XHfXkhbitFAJeal/Os7meQ42hZsF+/+FAyHnueA5eRMzYXnxhUqJUxQ689cLEHvNZ/x4kyuQ8ZmfcHYRFz1mcHB/c/+bTPCS5XLDS4sKgN6sMfrs4BDu1XE5JTD5Y3ShZTP29lCKL0jkchu03iXPHqBZJutV+z1dC1DYzsODDiG4MNV1EL+hezZtOFGDim+IHlW1C4uP2A6tVYZA4Jz+7I7E0pG/loszmDIHveUMv6gs+gaeGQOlj/FdPc0z5xIxQmVgxGtM1dskRymxrsBWA1hVzKB8rn4rZ+gNi3NYdWXEm1C7O/SHEkhhl2Fp+xMLj1sYBOLUMWi6GQoSICBEX+/r06rtOwRe4IrQy1qu+/RDOCbMGL7Rk6OnuZ5SKOrZj2JOsnlRAdFNN9Cd40FJb9hILBQX7mYl5H3Gbs2PHtOZYNa6jFyKhrHT9XFdV0K4RzLl4bzE3qgldjk+5xXMaYgmrvBvuaQZKwamx+VEh43LZ9DTc9mGhnpa+ShdxgE/jeGaBQc4qeRmqwtN67lDsHZ/H67pIIKj+JD+8ECWqoCKgDRPiErdR6ZPXDihP/E43SjpavjogYQ+xWU60Em3qbGwciqUbid6rucanNc5+FeyFcQlTCGwgraDubdP0Czwuh297gCN0GpjoF92fFBIRAacBFSaD+J6XoXVtj1YhH1Tje5ce0OqM7rfdu3d54+YJrQeaf4HJBh8QjjF1WEP308TYD0+PMoLLmiRUyvXiDnvBtQLxb83Rd2kkrSgXTvcGqoSAbhduuH2fPsofMfMUdjYpQMLOg0aAIFxzfpyaolVje0lzFXUDGYLDLf9w0u84cYqYwozTV7COTalJeGxDHSLZirmKiTLjmhNr1j6/XuxgIPAvsa95Ba41ZA1bImJb0CZ62tZAivft1RpKd24pKMFg6u6SmivqnHO24ccghDrhYuN1LQ97ngd4nYnHuVvahdYSL2PpmZXyrAvDU+sQEcajdHPDxAZPDhFGdrpKbOc3q5LPVLlKOPh0ABAOe1DrCyf6L1RJYnpu/hzEGZOJ08bfAVyJJLCt4ajliFm4sDVnafGFzehk+OswGITvZ6HLVXkBgBag9d5c3OUqIto0SniVuNacMu0WFt7PFf5F9s6aysn7R/yNDM8H3acUB+rZT9ncaJjxtya5HclQ1YxzHy0DT0s5FgsEGeBPffy46QAbnoZH3OlM0cRhNZOnaDCrnpNbSsJDJ4vwnFTymVpERgHi7LflewdqGkCuqow8pE6a0+LkgRIK4Tct+iXxWeg5Mg2rTwHfe0R8w4ZuxroM1EwWIVUidblY1ldkpx0bse8P6csP0eYh8rciM3xnDQ7W3/i5betw4PKysoz7UMAarL+a+IeqTI476frBuo7v9zAHKpq7JhjIQyzIXM8ThzLbmpQHJ9GQrQYgd16aPERkpZL32PUQsZAf/pAd0BOvmYauU/lGkkZ8aJ0HR+f+zdmFkAln5bvfDEvxZDjxvRbBumbxASjOMeaf+KJoOO7Ny7IlWS7e6OBwVg8ehWAX2CPgMwCUIvdyIHJXirzeuR9V+D4mOiyiTy8+qS290wZmqfpNt923x8hAErGBJ6d14JfsMf2TWE/pBNViL+E3EbUbL9qf20WFnnjzkCodEZdjfqUr/2yTpaVgSz437c3NzfAXbJ/V18f6hCh2TL/29IHFUpg49zZgwIIeR/xCiG32ynFB6DHbdmqaoOsoEMh0yNkHle3MTiYYx3U7zKFbgaa1s1+n8EfptSFjDFgc0bOe6ttFGvsjJ/DKcuNZTHirZ5JBT/awV3T9xTyTONjFy6fGMW+tyAOdzTwDn29szot3Y6mHQS/aMjwYCPzY3kXnz/a9GjUiqhp98uuAgFWqzK6XUI/iFMiUSc+9BgdDqCuwYaPaBNRICBWiVfVz7eSDWLR9k7JD7W2z611utEgO8vD++qj4bijqizIeL3KsILl1xXDMmGDShon2NbxgXR+FF1Fv9FKIaygHCZTlCvlFR8WtaOGZ2c1ahAs1tJkJv3z/C7FEm9MsOdAN624cvAWAH5eXlMFWAKGRi0i96QYlVGkR5z2xOOa9RLoXjJOWbPurlyRq7n0aLsQdANmhy/nEN/Q0/+2aiVfVe6tPTEJfl8FihbQz9/16ea+rrLOEiFgTzTI7rKJQHSkXnFEecABXLzh1F2ohgY1TBK05ywlNja3+G6VrQhij/TZJgaJ3F860sPLpFnj9EqW3/5VCZCWq0J/ynQ92Nak9y8y9eqa4VJI2UKboSgUcZoOXp1EqsJemGRdIkp2obbIn1DhAVVQ+YQvMz6IrBXrFKXSexTlDvGIesgeghZARCkPyIEnu+jjUcL7gVcFvFqnK0/cBWvKiU7Yfhm2H9d9m0pKNRneuVD2zm8oAmT2V2UIJyWx6cAwPTZku1Fd2/sWZ/vT7fYTkd2x1biJu/VuXQxduc6HM+YLYVAcqX+4H+mG4m/iuVliYQo5VClOH2b8wSNtTxS8zYAzMnjMliI2TgakNL1sK4UNfML582pGItWJhMDIouvuaNdxckD1C3dN/BXacBZ//9d1OO6sXTDBS/p93zfZUhlOHtGD1M2v1cq/XVujVUIit4UphuPOiEBm+yO6a3I1alhzypHxUrnPdKVT+7Rk2pBf/Ysq/bDBY7Fg4J38BQ1CuRRY4t6ifb2LAazgfX30iA/SsuWZaR9SqBHJ+8CXtNQMn31jXLKxCsE7ViOA+CB+reBllruk2jd0Wy1ANfMOTLZ9LWXXqLIbvCmpHD2K9l7B9TW/JhU25EJPlZ6olXpRNH1monz0sZ1NSSNhIsWqFBx+lKO0hJe05zd71tvi0qd5v5Ajrey8Tizla1CGjMz+5pZouFs5ieqXSZHC3ou9Tzz6Bt9xsREcu9RS4lDUaBw03Kg9AGRZEqkEXSIdcaDtdq/v9eSpmRs7JRmlgHnqTbVbLnAPqrHoJQKdzgUEx1vG/yXDLv0a4Z6UGbF1qbg50eWOJ6Sj1v6mg6+Ci+ZEBAtqDSDGs1irZ2kq2YTXNNHFZMj8pbSNjH7OJMuHtLn3QY1VTV8++g6XtXh22nyW/6ltOzERfhW4y+7aiq24/sCHL+TYLlOpwQcrA0/+jSoGjWWS0dluvfEb8AP5ddqrRsk2xWZtUOAz7bdXg6XeP99GCMzn1XPXb1LOsDfGq6Pb3kDGp3Edaxc56N4kS44y994snWYRJWX2DEDc+IaCcQ3U8IXOb4PhHSz/9KKGgeKLauikiVpslpdPRqzpbB0WcxvEzVk5NhRKv+Xu2VqiZHj1JFziiibs/zxbwszxo0SSEyPP03w+22AMbKMJVa18dKfhQzjgMECu0E35q2w+1lcd7aOAwgx2JX3yx7uQUxc9cZxXGTlwVdAXdsDamPepwdkqr7wDIL5OJXkmZFXq4Ur5g+QwwnQDYzYrZwIv7PYslCzcBI66Ajh4VhIkPa/A43De+uzNfpoWhFlUvh8OXdXzBhYodjMnUYUKjhbO3AQ+ZgWMCWn8ZnKwrTnIt6Xz8HCgjhrfwObSJ6o/3jHPvwy7QZyJ9OolgyqNRCtl85P86hYuJgwiy0HJzPkbDZ5kok+fRgAkBtg35zBZS5EO/DijwadhLUudif9HxqLRg/OjW9kk33spNeghAoXnCreGLbKL74ObI3BzIMKeYaD++jOnUfM9/mXg8pHl4rnEe71FuWMJkeivm9+wyI3/pSwt8l2sa0z3VuOUwsn/XhHruFiLOoJbF0z4Yq/54Jj0yHu+N0/M1Oi/MXQuSArpMAeNTqQQqQbDLGB8gIblK7wreq5PLYSpz9AaConSDpvF/K3hHWPPPMP2Flm/nAEAiRlHnBvmXntw0yfg4v59rBT15NUr3ikN+KPX7RCuNOu49w1bB4e6rt3jIZrfBU9a14SyVj0TDJfkTkatO6++Pgpx0nK2PF3WicARGowDaCePbEyXGoU9cRK0MFJpPEvrYkSzKRquBawKsVlm3zy7MrV7So6p7zxyrTlR+UbgYzXrYvor5uSJMWoGiHSe42K79IVb1xSdaQkViSDY3VMtViEWlLU8HNBKkMF5kchbs4aZzUhrOWidC2yG3/W6bdTxtkBRA5FlcfyqI0s7jhH5xQBkkhQZul951uZtUeZGfFv7vYukjCPH+xN9MCEuCOTBQzMrPv7T+T/iqFURGXOVTpD/0gt3n+86cAtFFJXbnqU60ViDmXMHqQqOuj40n9DgVOzfP7bVs2+VXezgB+mk5QafC0ZMq1rqaOfM/h3eyh778Ano7xKhbYSLJZLld8HXLnJUoEack8TWtvIUCOwLEUlXDGxJlFZs9bjU3m1/vZVqDoHbi2X1/fz+nu1t1VEGnevMy7aWNqhyrc4QXyEbph1RxENFA+idl95R/XItPy/2njZJJuAYzDvleZoNp9yGV9G3MO5nBRRlMZkBgmuU2oO+RptoqzWGmgRQ598x3kuFCE6Sf4zIzyeo9Jtt365hjHmc0HuW7F0QJio45l/CzXS/oTO4P+F0N962jOoRbIzG+jZDvVAKM9PRDSbo2ZjNBf6XhZWoQHPw/JJIB+X8n8F3mGBV6ezVA1Ln6npw2wjyV2g6425u/i9BfxBnweTh6Mm8whQTxPb/lppJlY4pOrIJu2esHEjzCBYGBulEo8oPmh88v0jgS3mOIc0GQLkOdPE8BBVh30mY3sPf0eMuoLdN+cSePy4k4HD4S+sYbBqIpKE/fIspwtnKiysMmPvd3Aw7/5DzBF3bp7UPbUBSY60YgzCRYEPaBf5BJwe2QBM1OiD18vSJb6f6eU4XiXH2RswMF2vpl5VQhHDhOz9G0k+COrYfCZCYbDSJp64Zzb4QB1086PyRMV/HJzgcj6MScTBgxM1zX6H+EVU9z5xIqqALa28vaaC44XGCKfnn4ZTSwM4xv92ouD8p27txJY3HjmAgmCJ772TttpcDD9qT3T900TPjfNKKTPlONCHPOwh5/5WmftQO1t0gTrnN4WkyZ+0Sk8w67Gnq+LziY69mThcJ+TNeDi1GXZkAFiz35xXownLFccGQ2Yp0tliW4wMpZw5nqAKGfLMYADnNSxlWUIpwbujAOQlZlIkSNA2iDC3RFxXcpI8kplRgqiIs4XwL06/yaNej1MFZDrXS2CXx11iFxX7gxduwJyys5MhqFLWmAfAin49dXeWdrzCmAOqcHBM5wQu73PFPznWkYSgEzbzXiF0Xfx22U8jp6wZD+kpHQYdmfJtQhQEwRRHyZPBHGWKtmAHpBLg7fev32TFhTqHjzi05qwR7pFS07fnqERcZ78Dj7eDkhj80//g/rfn72yHLFY42jcqdLfNbEYTObHdiHaTFp8PHgn9K6uSYUiecVKHAdDP13I77ZAZKrIfz9zanfOaauleOSsOg8+0B32n12DugEgXuSTFv058GUsL2ugq4O3E6LxibhjMqYQXWRS3iy+tm9d3oRO0CZrQXU9ZvyUbNVWb70BKWLXCrU9NRUu/CT9pewwY1Mcr42Jay3DZOi5I4nDCN3/nl/aCHDVRkL2pxmaUbB3TS3nX0Chezh68jij72v+Cj5vsWTw78bUBpJySdolmlCq2ldqEv6ogCG5eOX0CPkEnAKXUuAIAYwJvOAClxYBkWcC2oPzel2y+fLEVPkSFw71+C3MMFaoss7UVTEcDlTeVwa98tqAeg2463ssUMr0NCszskVXTSDAFXuqXdqxCZI8Lun0h4dA+YL8PI3k1v2n9IDV7DSzC3kplEEvXvFlyf5QTmRLybM68o83aQfqaxtuvIS13PprK+De+5oMX2u8M6in2zIiBhLQiQg/fMIvvzww5dsWWZ2irKFVlHO9OJo+XBa50LM4F+XRjVBTV60J9iyddnCXwMn21LvUfdLuyu5nC7lyn1eBTFZ/WFLoq4ZaAHUvmfPF/XRmtEwOwAZ15Ht9o+ln9E9ELBbhjwhXsV8Z3h6JWY0DMbFwLAQN4NGOWalhyvf8vEW7Iqv3UBORuWoWipv/209bLcz8LWt8Oun9Dvo7f+uruvweMQ/Ybr+as8HxLnWU3bortsze0gOIGZYUvMmC8GxFZhHPCX5SjExzu5W641spl1q1fZsu1sywCOpo2bfTPj5V3PN9gYf7eFcJp7xmJVztZpVvrmEcZ7HBuN5op1F66LnavoOE3LLeiGk8mf4OctUy+krWoIw9PkXSigWYWmvY1yIAbG6JWtv+WkKWYU44ZNlej92tmPaLIqQ+OUutsAU4tIXJ6zvr/0IGbbVg9ro8N6wS8lYXjN6TFbZS9HYsUsO5A9okut5Aq6fTQ/TP3VsMC02oVkgWRXC9szEoTspMte1jgecp8RlnRD6OWHU1vzbyQ/Sw33YOq0gMwf/V4hHlJYb2ZZSET34OKWvx6HTUdSLJFvTXXYvGAXJvXic0rbKCg/zhIrpq/t94WLVNXrFKK8vAaWdmuzMkjD7gtu3AL1Aq5SucLdM/34AbRKWFHVTmmloe5JOhrPDcorhs0QQ8HzQHDbLXV66tb9lF19qO3fC14JrTViAGtbzmgUsnS2cwB9a7UQHJ+QDKrl61YWQNR+ivwrOdYK7ZtUHwDTUr1njI9EB4PRcpymBCdX8L8v/JAj8xkgvEu1nMnZ+ZII9riyYX29M2u4HdUtTe+Hpsu3llJKyCp3QMHY5bKaznsNBQonlNHV3pV0K5GjyNjQV4cI7g0/a5BtPws6fgkMeSJwWwRCiclXBovs9kPFo6ESajDnhhnqj40ESNEhbhcbXU8oRngeFFZV9iZaU3A1P58G6PIBB3yiwSa9Nc6fHnn3Cw/FFxurCRzWJOY6PSGOboGBmc5d5HVgzMsfj0lEdChNcLDP5l4GFReDfwyO0f8TPQpzk7TE/+3BU1G+yoJJPEIjzKbaUe5k0BsGNWAKyXILmTE5xgdeJiRjC+UUw3nAOXNqqZjVnegGpfjENhkTBdSWClDsBhDLN540XsCMdyInXihG8zKFGFZpIH0SRpkpt5bZw8Nr/khxvze1HEYRmYpJVBJIO2Cbtpmz+hy5k1oU0csj6sXUX6t379uEyVAAYyfiW/nbP+9YuYKTtpgOt5BsY7VeRIIHe3W1QTXvHIhIsxnaywjItnLFB67s+Dd9prt0ChZdF99GUhPt5Vqk098BNVOWMAKZ9Jv7MoYv9oSOWNCOpg2bcEaFdCW4hgAyuAPIRzlsPBnq7qxENZqwdO31v+JIXIaYVCI0HIRkiSMu0gCvJF0oSOA/Y7aTeTZSHaMHngcqhIw8ZwcnJos+g9l1xVYrimlk2ixbKmSAZWt28gl60Ejmg1F6GB+Xjv1r1f7HaE4QGu8xROfIi7/gUoz6VMMG0+yMJHP/1Uz8ayViuTj43rpjnS3Rl8da9o4Lfk4JNM3Yb5iEbA4jykMqKPoq6gKXT9Pns/1i3BeUz+KUfwFer9Xr57l2rdnTDQNnCgQEyZcsQqsZ3V+8hrT8XtLihZpl2csCn9OPtK7PQByuyApP3pnacTdqvepD0E+Ucu8j0LCPnurZZIBt9QyuQmbxEYlMyxyTpKu/ZVN4kOEMJc+wopbjMGnHiPx6mqi2x1mjl62m5yRmwM+N+lBKJ6X6InbwOqVlv8BzTlBJm6l8fXdWroPJnJoayoBI+evJk/o1mWX9q48VfmK+RuI03L9ADTN+rT33J7O48U8jU+ISJfvpDI+WoE38mcXLgDCVGs7c5MyL3CoULx8A5gt3pz1eZ97HtjPU9ioL5ZBvaZi3HkMt+7Rm1iK1RxbJvx++nW6wOtlg7VX2/oIKenPE5XmKpVXNz4Ii39YHpRoAKUQxgOyjBqJtClmR++pi3+rjhCQuUQJSeA8llxPiL8PWtHnL0ID482vqHwVERM5GhNlGo9lKhIHY8kO+2gB77GE28dZXpWtBQFGaOkJNoPiUq3ERZ1N5l4aOuHz90iA1uERWfZ/07Kv3eRTXdNJPoxzl9rg6mxXkj/QwLsIOyzAohJ21tVeGlGgMDVbEm1jj3NVg/tuzLWwwr4vsOn3lAqFiqVkeZGIT+37BTMfla3nPupuE/LSsam/hXCyRctLchcIkm3jE9wn9QhckUx8uzniyyNFcXNbtPHiylk9NtrCxASPedlACI6TaiTEgfZaQV88/ZElc39HH0XIlECuNtT/c3OUFMTW+r0lev8KI2uhd5MEwVqdgiIeK/RZiI4EwBMh1C4+hai+zllfwuwW5ql8610bLlucRaw34GLZ91vQiEiNymgHUlkPU4BQayohKIYXTh4Hs2/v86tG96/FDADY/XSFRhTTedjR5gYT61Aw1E1w/cqltM4MG11hQKUasaT7oRXsrl76tVBbHRn9FRa6vfEAU644DZGfD+Kl5JI9biEjLivKbkKkQrO2C2/ZxZDE7ziTZliZb+cLTSTm3fxzRA/eyjAgMQLq72/i4slKF6C6xa8woH/fm1t0tr95ERjDeajM9wDWiRPHzQMxmGBklvyznwiiPqiQxyULp4QAdgIz5xkpWHeIIqaKta17RYCVZq4XKmXPxz7ntEI21W3bsUBEF0nDKDlarZofMGJaJotL1XrE8fqVqPgn+PMzSjhuDceuHrSbcFMt2/gvWZ32jbp9GsXMcYvKiVbZwKLoamlcCWkFGz9EeUuIUm6D53einPSfrcV/uavEB0RIwsrQgfwwGzdfYy0xoAsMtjfzY1Bi09Ak7vjE1HTEMPMJukbaB5g95vx+4dek+rffzTS0QuWqlC2Bzxy/PNiyHMQmcuMg7N2hlgenbZfRc4UkzvzO9/pid/TZUk+7TFXD6DdHke38Xyu0HQX6/okwf4S/qhfLaA0GakbfwmubMsGj3KVsnx9fkOCjYoycKm4XnECboHk61CazAjmXn83U9L45wlGevP+gKu3WS9fhKCq13anvlcr24VThREV2KGjwATSgS/WSMEhiYLBNfT2zhF1vfIWWgalZREQUPnN0vdr4G9y4mRm9ftT3V49QtBkm0ug3BBjkJIomra3FSxKBwJLFkaxPflaxknCF0gQljiJtreU0ySJPH1YbY3sl4asJAPvZnGoO/YkyHRIv2pbAf7+uOlkW5LyNQYCZ2PbnXmPWkjyr5Xe3/Q+ZwU8N3xWg+x34xSSLr1N2z8pxTXes7KDN7JGj1dtfrvRDEe/u94+Q5V4JFU/wozb4hJc3LUGORZPlyNbiv9u8z87n2k0DQYF7PP0apnKPjhg+ufp9g+9STlwJVAuLPxpu6tnkMpRDkIVqFb3QuNB3uz1aS796rdLjEyrIq8OaW2/l7XS5f0Q0Gsnfm0nt+uwV5atMYrE0h7dfhLmzDG/+Cx52XuSK5ZS5sVLX4c/IcN5qmWp4+nms5WQuCMFzRXqUlIoZ3cPPhuVFRCphJqKBVYh5hpdjvr+JxgtrPBc67kxXdDnOQiZTrEVnvIFdr2+a3CLWCv2Tc6p3uA4/EfaeG4qF4HQpqGunqvWHrDEoNncuOMUpxPINMU0xn862VgLOmhY+hRexQixqW9wvI4HsEXHMtbtfRApi+vFEdJK5xuOrGF5RIM2cH6mIhLaGtjHorOo4cxT2CBAMg5qgnVNcVyaPFnhRXz8ewILoZwwzPv4FK5wB2DWnNCr3/Skj22DkJ5OHRHFaKgwTTItRClnF5nJNq/yyAHyL7TQiEkRTQRlvaQ31nC96NrNPZXBhx0FMhzrBIc+VVOn6AvVO08AHVbGiT6Ajn3cCmiFraACJpG8CPZC9TX+o9/BdtM4JbpgBf7XK5NzyxzOSuzGWSfd2aCcOSU2yYR3+4WsNgM3lsU5e8VxuGSTeNj2jUmoRag4OdhqRuck+Hm9IHY2I2p81PUg7boX9mTs1t6gHo7NBFjOyNV2b/kRYoJWi2IKsUoIHUCavrkTf3d5C2F3UAMXGTdqq8dkaxyNXQszJtYqGLsy1jd0TRzDcCjW1kzH+zyTQ4PK/UqGkp6S7c7MaiurZ/RbrMsb0vuiSTJIYMgJAyn1Vj4bIlG9twrVgHTEnwvV8gxI+VLlxgzqQXg3V1f+wC1u9Yz1ja5DMBp++tSqievZAQLijaB0jAWQZ+ug85aXHpErQH2hyX5OYwJb3P4z9m1crCO0S5xEs3+StICaR0TLYAPLMXTnAYcxVNP6qKV0dTXNXWwQCgybyD6IKZCLxxfnbmxg1AwZzx66MKr4T3SXhmo3J0ciNo5uNNZSENeW2lbSaCUTZCaDoGWT7VyFx8i//flFXurdQXxxbJmeAgwEi0EVfOhEI3/36NGDMOccYXnOHmYbf1bkqe57TRUq6SYu3eZ17mrvRmC+QOFNE2LJEUNRokh7Aq1bE2DSIsUNAGe+AK3/FsOiwl3U7MWJHa/adtbnMaVlB7zUcTX6qT5pWs7UOK093dOo1ehyusbJShWJxmLDaiHPZSepajJXXMsjA2kYCHglhrfjwm+8fhUCBfsFpjOhjTs/VgScXBlxqbelO01u38VWGKtpM5PFXignnvmWrYOyy4jXkPuB/7F7ohy5ejBkEgNL1qVxevIGRN+KobnmiJVFF34WRJ9Rq3AiKwstDPtO1EO681tNkjJU2DaZZW4dNieYou/SW9abYIPQPjAaR+lVELzCeam4wOXKTiAxCUu9MTGHu9tLuZmZju57wGWp7ruJHs48f77m3v70WDojGEvXT9KcmpG/VfkNHySMSyPp6FSyAhsrPpnLi4latHaULiHVI0qpfKranWTOJYCxwoqoJu6YwNv9xgbu9lKA/PjJBXWGLwoenXSXuljbid55q1j1uqewNktq3rIdut369zBUT7q3wnaugwMetk4J9JEwtLHsWIywzqgEKLbENokAepHK401YXDnPX7hrImAln3nQGSipuxpqj7t4y+K8yBCzJUBT2E98lG2sGsqkPyIDs2ssRqEiTkH8oa14MKzB+aHppbvWlyoNKdjKNh1mm1oiYLqTbBAle1PDAz/mohl7NuhxAvn1oECoo/aZXLnYIDmD/u5/VIrgSSh11ua8zBkuw69Jxtxk+APfrUamEddD7qpBNghfoD5R96+ZS1bhbZXjxTrZ3B2gIs0MpAEIZFcYmCvT2hIZZAqUS5IEeJ3KcnQ/9EpReBqIu4iaqqqky3chKQHwpdNTE/GThTnWAybYEkIm+iXk0rW2avsU7AqsPlNAZYPyuNSsaLcrkQ3HZUPbfxxYVcTiTHue/DgAk6UEMbsPvQIYErGYUp5j5NmlyIC8aPBUkGR0LLnAfLDqVISdbbJeq8HicxYn2lfA51ELHoIr8+9k60x3N8fAtwGIZVAMgL1OgEydGv2uU7j/jc95sQi/oS8c9SzSnscsgJBmEgKFbLUg1RuKKEWd6IQO7MnrjgaTKbWq6qZ1OSif42MIetel1WJHpFnkljMcrvMsxFqg4rjUT8LSC6Ha7ZG8DqLBXb2RUICVnlNp/946UaIjwXvTc87ced0JfprvDoeTRe6RAqzlI6B4Vo9sAMtLDMA/AXy//flik2U3sUXQsnkoEKCnBCgLkalrkCLjd1O+I+J/oxrYg55GfvL8FdX3XUkkU5kHDYDaCvpCOysFbjUje/RW0B2G8khGGr6aFKABGdwoiFExCfXol1okrWC5IwxALdxE42OVJ5uzNl93tsqZGwrol8iGKep8/R+lofuJyiUD2kg35S99/77esIJ7VJrPBLM0VuKBUR1LAqGKVJVh7vmlf8Y7FFCxnJ9lgUxaHzX38PxEvVytA79CQG3KuGfje8mo3YfpultQOF6pKuGVhCuxhJNy6Pw29yROP3re6QXg4d4z512wP2ExonqxJt232QcO56sIiktgIBT6NtegCwf0tx4CTKf7EkUKQux/VvzaVIDtgfzcdH3uEMf1WDOUUhoYsu/wv6eWbLc1nTUOqnxgRhgv2ZeSIkdK2dzAqR6Hm5W0Qfc51u2i5Z/MPRQV9yrLUEJIacAgBOYoWg8PNH9j82wAHOw2UvYWHWznfHIRkC3cnRJQ1blHbIeg8l/XXqJHXSCeSNJSh4Oxag/RR085FDaGrzLthkBVMRuWIE+wGTmoy/T64hs+az6RahajbEgW/1ww6kCY1/7ba4BjX0s/0Ahe4KiYbMHm5p2ZYspMXXO0keikjrwHKnSYLT//UsJkCGah0238bobhpOlFbmNEzAoVhVgHt6LCYbhWOp4OOXdQFABZWFoZn2rjISxBCYzYe8RLec5xhEzgfUjWnSzgxstLr3nk03liUIT87RVG0TH/Ok7bckDVDl4YOeRgDiELrI1HRfuvebPwMTa9m8TQwTt6H766N26NjodeWhqufLg1DHDBZpbY9onV4fnBOaFOr06ZAGrDONCLpvYSbeX1A24flAS8YcEmSsqjLelJbr9PnqDHdkEF1bwzg0Egr1H+fM1BNwK5EnoUoWSaaVzqc+KULHGUnI6dciA9zAaznDcxCcI7JCCPHaRwg/a4Xqpo8QzEk8WrXHAVLS+pg9oLCYo5JOPZPVz5AN7UaCWT4xzidEhpciMNB+VT12H5FLLC5D4kPnFaJbaHP8LWRgSfAQxBS55Ll/bWHdi2yUXkBLitw8BIzEbBnHDlCmPILVIiwvpOM0GrdypymRhvx3fc3HCGYPIoLx2uu67hWmY5rcLkxN+fjoAy2bxGAkzUNg+Zd3H2oDX44Y0b8xB7TgKjGeLfLMzpAo8p9U4CCYZFJMjDlse0U+UycLjadVQWdu2lN00QvoJF3hItIOzScskpLRU/+/nJHNNutSNzI31cWLUeJ/TgzQ2vhMsCVDwD16kxySVRGUTwBElDiDk6ZyKNjP7xqiG+lKJ4sQ2KOZy5B90rQYffW31QpVBl7BAUP1QskmFk6rvX5KgSnPO9dtQdEq16neOFkd+2wZyy79v4YLlqnphMAfQvkynKw1WqCTzxfLy3wSq9c0NRsukrd+dmkeTp9BP7F3zPDsPkZhN+IRKkhQO68/KVO5OZ9ZqPqOz2WRaPZBGM3A20QBhYWtEMjniCbGE3JtxUXZ0ImY0IBvWN6dVbSJxxjAEP1CJcg/zvGXp2p1FZvc+9p1h1oK0p8Gb5pb9I4fslkCWY4P4xqGFYSeOD3A7SjiN3JyISkirKWlwi8EPUpglaBM+82HtvWVCxwzbXOeZ1opw6bTkmixsEZVnJRTebqx9+vl8ozJ8/ht+nGQWsq/t1zL3haBZOAe4kOydRu6VVLK+UH+FarTZKsW6accHSOd/mF8yvHUObBHZMr6UBkKR8xqQpCLhsvhVEM7wIA2iGFm2qboF5WnpfvFANqV5+PVxQID99zD2Ax7X+qnhH5CdR59ad1k2JfOH/JaGWmHyETEi5BiQr1VSxwc2JVB2C5tjx01kik0hyGzu/JB9QlhawgvLkk0N+4vBnU6hQlfyEDKyxvBN/EgICWyoKDaNLpXKsfXRpwfhKpbidITCUX2TkpqB4h1bO2lKMWnX8oPMMQfNVBp01ydjluGeg/1izNG8YCB3AOIs2Vv72g1hFEQUxNgQIObmS+tojtpI8XUb+iZXmD2wbR1jNQNPPoDtlkNlC6tMJH4Z5Q0K8VznhUQKwYnqKSzCxL7F1ktW/JsOd6NiFFf8eWioJm8aBqpkb8E576v8BHN3EipUlxvdkDUTVJFHe69drU/axMvb6DEw3rbSOSNdbXQAMeEBw2hnSqDA+8uNO9SfcatthohyYwBsvtG+BSdxCL/+5yer2WVgf1Q4dt8/HFoavgSJiS6bLMWMNmdw9cAljCoanWKo2SALgOjbVhK8RZ6Yu9ucszWB1pbGRYYZj6W2G6hoBR11zbXg93RcjHpZG0l94g3bKxqiVvsdhD6BHTn9uAY6xlNBwPDzMwHw7da12s/l0aDbF6lT8LH5x2aC4vNUJmku+T7eUXvr55T804LoPMDb3bF/DlDlG5IN8JmEF35FbMIB1Bq5NmQmwFFIwizD+g5BgyyA5K2AjlF6nEb5vaEPdwFBQhKSZKGPbHZiCGppxgaRnoJCI2otZnt6snQM+oVksSViGCLmvXA+84a7RQYFkRkM43WDbIG0K1FOtuhUOLu4jVgJ8Hbu08akczzxeM1k7iHY33mjgyjxh+stAKZkQiMjw8JX4h2Uq3gGFbK81KjhfIvGKrU71Mi9VYw0E7XkEv0WJ7oAHWv/2Y2pXwkJZvV1pja6uOGe7KXQjIxzpgjDZ7RAkJxJFYc5/K/xfqaM4ev5rlNJewD2xi8TkNvC88U/UbKWZ/GdFUQ1h6LTe+jB5u8uZawpr6f0rqU6cyzEC6Ry7O7rykx9oAiFOloFZhMaNtWvwEEWfSlgkPYlFQ3AWwCnJwhOJZUcQ/uBl+oBrTH77llYf0dddVo5fhSmSU9U5hSD6MDn5LJZXKRzn5EtTrJ17V6pq+hZFhajDMDgIOw5MMpt9dBDvi+TgiD14vngFj9PT+3twV6P5Z83Rm5u6QsGkgaq3BcOPYZ45hsfQ8rJDslKrcIMaL4HQL9RkYGUuG+hoojmSgePQkpPRpWFmKy5WPB4dZ7Em48jHcTkBe2OdY7XOjn7Slb+iboFkWPilrTUiWD1WHN/iCvzpO3TacIhCsOLZ6ony7reGm1kFVaRXs1b/4VNbmAvBWzX/Xzwmr+4siVOwiCIY0iROJbrtv7ptkNKcAiNjS62uuQX1541mqRXy6Qp9azmsngJPFZI94wySuRx0o40woAa5CqLEuxVm8J+n1viGbchkb6QieAwEzyG9i7ekoGbIVusfakTdzk5IjDOPDzgHX2QqfVDEyF5Y2LEepNIusg5gLW3pK9zwphTgA9+KooZKkr/NAqnEv1mUZd/aUbQw+voVH0CobrSmgKHEC2jKpn6RjizrsbMYKSDwoecbokhz53FAA0uvfAwxPLGqnXWn2gZA4VO7+l2q6HhTwwQyW0EWh3aBJVs+Bab1uj3p0j/IwhkOcMed6LjjioSDbcLHem43rd+m0K2RxBIBGqxGWWcsO9+bssFOC67mmGUVwANJY7buLCObV4TO4Dv91w1azY3idk4aLmEwa4MY6OpTITnefk3D702dhGQIRYzjhxbi+6FkPmGINuCeuXnqMuwJxdzbKkQ1+TKlQxpco4Uukb2EEJxGjTqs2aXaX50lE/+jOQRfTTg6sydWiH7eiO8/g7Mt71uFWOUV8nXa+VoWkysv8P/u0BlrHFNZvuJ5Hhx3odjY6FgNmUI01ESE1B3vd3ZsLdsK/DLJv0kB5chhOAXIgqmD37z7JCzfyog4Ox/6B9Oz6Cip1Emcq649lmHfSVNkEj6IGWq5ulRYMkmlmIkup9r7XJzfLMUHZJHea4mRwf3xF6dIgnmdB4opQDgbC6To7H5NnrpQSLBYwyROfRAX69Sr1gLA5nlVOc5LL2pOAAONnpHExj0VGCeIEvAKWop/RCZFtF6PCtJlAiCG3LvECH8T/yU7KjvXkkjDQbcjWq5mZJqFPR6kcPgmE/THrox2oxUAJrB/syYjPppKd+JxxqnrNE5xf4R18cLmf48OaBM3xrPnhwlGe1TGgWhn0MPK5DfhzVHqm0E9tJKN/uXXIkP1DC+lzJfE7oI0hl6YrZsg/2QUvF6SOKBloHUQMPkxjFshfLh99f9wM1wmt3z4fvqkFgz7nzglCFakxi3jtM0NQtP/WPLPjjxLU9YWb8ZSeIJ/ndEsA5r81j94a4RBTXmb3gRl+Q04CCZJiwZSjpdBrWIvH7Q+GjpPsLjJVJp15rVjf/8iPRVF57qQxgxzbalqbG4nj2l4rtsqOsFtxM6VQ+YOu4+NsOSFBdHoyMVadnQoWkvv3R/i3DCi1HXq6vGDCY+hMeyeuKBmNJfHmihqpy/h0JIl94VNgwA9/vKwUsL7Uydnb2mG+7FA0lH39WXmVV5fCxHLHeiqKBwK8sq1sJAX5JfxT1QyGIIjzFJKP5UMhxPoKbJHyRyC1OKSNRXZOEUItS6G2Py06w0x7u3roJlTw5wXmMxVSaLuBzLUAA1lvscCVZ2yYpS4ISTieDhCcHV9HdxzQsdZn24g+e6jokq7o4O3XFL5p0QrIcua65HGGFO+A80ECzYhVkMOXolIrpPFf2WedT2wGYWp8Waw5fE7/NHnzUT98yeoUnzFl27DvleRB7I4vs2JOulbxQioQ5sFki2jdyJBlQ8hf//xHcVaTef3yxJrBiyzJhbmzj+xF1fzuu3kTwwgP9uJitEw2glD/kfPM+PMGsOrqjpmpggT7ckIhnEfVEMbTjgKts9aQA8coCzXo05L4R8tDSn42QkeZtpvWzPk9GlflLjePzOhN4sV83736I2mi/HwwYgU3DPf5MfKxI7a5e8kZKmZZEwqNQy1DzcUthaAR4AHRiXUBatbkG4TBvIM/eGGQkrL087W6hlEWgglk4qcCc5ZsXluq28nEgNnvu49HWBBdF2imjrnLbRaExVd6m3UcAvTQPODGwYku5slAmoMY9p8T6Zmxxiqg3EETa4BDqGpGvF5KRLTgyaR3hrJeSCCd6t4NIurFuapCW9XsuJj+GjE5e8TkahJjntX+sQuj8lyZGr9cjHGfT/zFcUWrCg15QgBgXsPExhqmPkHiy1BJP7ToM/+iA9WXRKaexIFzVZzquAVvaDWHQCMcCISi0Y7aiOL41u1lIHjIn+aU/+0O4Auuc8jEKn5kGUp/nGY3TlLNR1wLRG07yD3q83EYzDPAslyoothjnaO7hvmAeJuiYJ50zeUkcQojgq3g5rwzJUWbOQe8fUTVXgIzi9lT3tFDTb+AqLHb0SdA/f5WEgu9p7webUn79rYr20/iUiHHW6tiSTfA+4CM6Ps3W4J296aXlnZmAYL04JuYmCDL8MSblU71KlyN+vJrrsW+jnDo2RspiMXCFKtEkOscBABtfCcFIOOus9Kxo0nlU5iOlvC10qrReF7pCraEv5OX3BeH3P4EpBJRV67NlgXao09A8rzXNE+1pe9aB3dqDG77TfwkK1NZyy5rYXdP8Wl2lsq0uHPOB7YbT0LVZGeNFEL7CdfmfGu0PVG+a5tPUYjTKjaM2oDN0EEMu84qEsSJ5y7h3IexyUoXingaeI+eAEwy/cP4eCD5UUcTmjwLSxfY1iF6OpXrRJvPtU/wXiO6r1w6ehprSzQZ1eZMdjDl4NRAyyEBd+Tv4wE5GIOxFdjlqw6Ht/Mx7bY51CRRFJ40KNQPRW9JuOYsJcPTa20Ez1Dld1TL95bnao5fzI5tH59gPLvufRR6Tlvj511rDEhAP5PU6SfmbS9+FBuSngpx2V5Sv8os52x+ek4U7OnpjrbjEMrxXices5wg9jPhN4hp6Oeq/pSW1zMjq22XariEXq67A9YBEDVy/LFTMGWwyDD728dpTldNBOuBmrQXjYSAZ3nNINrzmgvxOHBwEi4APOJptFwx04ffGmI8340kjIBV13/7jT+Qs/nfnQECpbnp5SwVDLmYBJf+/F0z136FtK8t/EJqBUS4rTuIWafWal/Baz3qilHZY3L6BEFZ7ULPxQHmL0FgT9hTmJzdtIKQC+lCcYV5hJuUxgYUIV8NbXWzH3lo6qJj/xznwr39t4QYaMMEfPw+mtAJIACBNZwYnftCNUw1306VCUPyP2L4g+nTg1BOd2RRTR8M900oGysOEWn7lpZFMZ+jKveVzKaU0llBZdbF7MTNdYqPt8cDJurZpRUO+uCOii64n8xuGXF40n9OB/IDV832NwsN1DMLrz68pKjuwb2goJSAXesltKUv9k1ERDsRLDXzllX0NW1BIluL4v6n8vnlEwnSe8T0OdlHqmUwh0IDTRWQyapYhYeby5MH39ejZii3oH3/4aFsLdzck6yk1BKgHCCbV9EadwO8P6TV+7ekdf0xEWv9pWnF3tqRx8WoTGKlT3xh6Iw/IdTKBVdYB2gog+nbqFWmIj98jRwtwbJU6UNQDb6c/FzES9w55MTDXWWmU2z7vqstkcayLqjY8B3X5+Hpl2HX5HDvW6DA4dh9o65EOYoM5/avaJoalaaC0bNVeS96Ij+S92Fo1INpXJxIuFMhNkBs+0WGRKa9vvAC6Tszn2Qw7KgVrOlzzrcXssezDRsmv/9ITaq3wSWnSR4QBFBrPthXG47wdUUK4Okxfd0dJw34yxw8OhPIzW3LmM8gVmro1/lwILS6Tt0YasXOxcPpJN5HAFEdGibQAKVKt+zSh5OTHGCOVPmcvEzmgYtckOBNvq9KwVj4b74WozifUtP5vMib7qLLRuUw9ZasL1SK7mWx/YjL0hBCHJbSMHSsSEQiLduIvzNBex4B7UqjbLfoLd1bpiwx//U6QyvQXoaCDm9uezzhyRv5CGs8mLQ736viHoa1rwKi3Puhn3OQwOyXzDuDZaKpex6THCyXmGaJwxbaHmecn483Rpx6IZbkN0FOr4p2Fw4kXyp1L6CcK3GsG0/axlh9EN4bY6lzpkwoQIosu1iVh1z4RdDnmGt24Gl36w9H4dCMa3PjLrhbYVUqeNKEuiPbC3Aqg6cGXIMFvH55YmzKMUk+LyQfN9Li+oaTwKBlc75aFz2WvhfmDwI7skMftJlDjKxjU2pTERUPgyioyJthAaE7GN9tCOWVCZ5rMx6lA+fqQzNYOyeKHWLn0CgG73IUsmbuKIFWtS11nR+fkY3Q0ZGn1UWdiOpRD2wAo+53uwm+eV3SaD/gT2UQw+DAs+QMLV+5jvbfColhvLizwkce8UBUC2GE2/k74Uqp5fPvwahu9uhtEXkil4Xz3XZspMoG6XsFTRMTq+x7nsOIRXereoRbXpfaakuoxaNoh1SrW7kZwp8iiWUOTcGa25hAVTlXkVOTEmlKYSfB9wiS8gsKaTsApq59pdHBn8Ep/w0Ot+VdJvTq8ttZ/3kdAPWZYt+vVM1l+ysrRQ+ZhowAENWD9wSiinkKafqcYZI1QA3fGxmO8TMevfFVxptrROTKmxChP80YR1/nVKWO1YdBmbwMWsPxQnS719eJwjUpauGDq1Zq6NZPvfgntr+HIY2rJsryfd983ZhXV36maZkKNUd6MLJx2omnWaIvM1E+CUrP+mRxOefWZ+dm/0m/xdfZIk/k7R9rs9l5FH6jr+pKfMm6SFQrIUiaaELwRManlbMAbENAhaaomvsZKBH5Fumc8+z4Bp667K/ynVJcMte+AyVpIHK8281amEE6yLCKm4ZJp5G3BNOFn9DRGNjimhP/T0tT3j8zjJ+IQXK2wmKus54HpvfuuWfP3L9q2PoFiGXF30Rk8v6RKXd4aP2fziUESrqYIclXSL7dGmYix1ja9jD/uEHBWwt457VEfC/DMBlcHbGLyuZ5o/Amk8zC+omDXl6xJA1S/dhbjJo5/7OhX5zSfONmnV6X/uDJdSqsmTlYtvCA6QY9o4er+6YHrG0XumMPlm8lpoO9zchJcElBJFpsHnBnl7ijvqExf+0pfrE3jYmHWmZWgriOGjfGOAP4zjTKj7a/tPc15OQ8xhBMhU95yBat2Lc3CR50uuCVYQT3w+LmaEYnWofcmsdkySG8LSjCM+ZBJMLH1ZZ5Ed+2cGClbPmik06zQpWDE7n8azxp1IhjzjI2P5Co4iGauWpKE95YviVUXC2iTGLaR0EA4IfNt9bwuAlisK6C5lHoYlBmSNSVoCiOy74iHI9jU66Fn68EjpBb/I+BEB76+MSv+pz2UgEqHfT7GhUNa4/uILhZJGyRJ1ewGozyV0ifowpJQYL37ISRv/laOIzESgDE7ycDI0hwi9JEZqvGPgVf8xBDJMs7s04iuOgXRv8dNbyEfq7ZNZrMayg35IX1YgbwZpFcQRcgclzazuIh+uhhvOs83K4mOGTnVA+WYC+qJKUbe14aJltd3XhNsyJDTEKa6BTr38R1i7c98EDmB9959+Q6NNqVPVfhL+lJMW7pYLB11OCBCL8fHRQeQEzzOIZLwF+qxEcum7niyDtea/LRUpck3ELKZTUXFM8vhFtdxkHvT4OVufvjtGcfsY4NpvWEAlK0Uhj/ss1LEWRkrF8gO+RsvIiumZs7tJddrFE+N6bvfMv6oXtQcAbMPmuDLR2IG9o7w0lPj9SI97edNJzKZ8TFgQbJLhVancYiYx0pfMtbC3XhXDr2cDRsHLlm1ouzWzutil2Xw/N53V8BAx8EsbWgcDXJqhauG6MRA/u9EejZElOnDVUVb+mC74gKvEsi1qZjyVQjsHB/YKMzHfV4RCJ8ZXToC6GBlQ7MBJEQtrKTHHTdgFu2bio9EQOjFXkFRpLCHAGnXnpx6Xe4pEchZ8urXTyMHYVJ1fODyRmYfDPdLX+dGZhqouIGI7EUXcsI/f/6la6dgmyUdSme6dU75vLtrWvGdANovjEZyY6k0W1EGSjhgskOEbNHoRh07yu/AGSBSqNzRMWBUezzA5QICLqsiFkYXCjLR6e4haQygVBkOrTb+H9ruGOdDkP2jEliTOp+/8JkXhVa1ApSGFNoj0ow4V2yIJSziHN1jCaD7mnQx5tgSmQy3h6Q8QmWeXKBAO2BDIY1T9qq5SBVIcedUwfAa5yJ/4nB0cMcNFrnC77eM87x0t0s5vq+hZVm+TIPRzQBH3ejG2z3oKnfeRQYTzFRZJ2nBrdytZU2OUmqGQGz2TuWd0K2pfRA3BENuqjgV2R/3dOSTpbsZpT37L/qjJv1VqFhiAJQ8/wna0FjW7zGhKl6XIWjQ+N/Z+udbdGclOej3mZfqL6kVsvwwrtUgF7xC87N9Q4ES9KxHh/kR+715KaSdiixrvp5LkelKQ35H0ZUtztqivIEb7TkQc1YR3ZTtZcaEG0wVpXL7jbfoRmNSLeNo/3JP3aeHFtJM2yyZ3G9kHiznfP5Roma8XoMfF9dXa3TI2NIAEu5y3IVDmwbB/QfklCWkhIA8Kb06ThKuSK2T96FDgQSO0io2wz1Qlt8jxCkubp1R41lANMhLxI2D1WyscxcgBeti0jUoLXjJcp4CUKrlZv5pu7wUMKYu0yta0g9fVD7b1w9LAG7wN42KXsnpkwM46q634t1HbOP2QTiHdTVnePPlxZI0beJLUdZQLWX9fzf29CU44bUx0sWBwqpTewKkYz97iOvAYoCHY44JJpRCzzxbsvj+4U3N1dJhfz663E/AIat2/OKb78QzO0qOPZ/jzRkyqONqAra3gD0JZ/Mgolt3ecXBdXYHieUeA2cs5sP7qQPgw5sHRDzN48ya4D8rrZameLjsyVNN05OnwUjD7KHmpgzawiIBFG13KQ83TZgjyTxgfC1z/zYVuK2LHmTF2+MpeehpcouneqXN8qgokwV5xP3Uvt9CjIy/VaYwnfS2tWBq2qiAJ2RxU1UnjI/fTAnltMFFlKF8fwGFnWZm+UO5fdFgQlsKFDigbbIiXaus/qThH2Bo66StfwUZR/sdXjyKAo65wzD56FlRErWB0GR674dywnxORJLgmCEmE9w4cUe69LxCZd/8vmFHNkC+fqN3ZeEt6bzZUppdas+5V4mx+9lL7yx4+wIpGsqv7+32ytl6Bx+12H0rB5BNNOsCFKz7H8WgRsH8NYSKRsi/+10Yy8TbsXus7bl17ER5L2fGvvs9Qz4cc1ciid87kB+5ypItMWpkXwl6NbEeN7w1o3nljopgj5SG9XPLpxY3NATW1BnVG+Ue0LR0Purso3T8Tcu7TYozN3JzEHdnxSdRFe61sz5OTivpDAYLjoMD5H7ep5irwEyUhPud8/0r9ZwhRA8bGSHrVJ+urtXmYTB1LwE5July1IdTSDzjSMXNHSkqe74P7PdI0zj9Dv+wmBP7+TX4+7hSSAsvDdYNjdE/d1BQe0mg6teHHS/CKQ1eYcQU5LTWS2mhCiOuECEcQPemtNyznbbyIpy9r0v0cLHD9k/wu/sWACRKXuyrKS2EpoS6CyJr4ISka+TSWAbZEGgpTGUjHZ2WCU8MbvRBPG6lkAaLWsLyoQn8/50iBEQIGfNKHcWTrWDPKM1SKhZL/3uLNi401OpMOIBxmnMM10ZlC/fpXq7v2dv4wypn474eir3CO74BhMWl+dg+1d4vFVNQ6jsSN6NFT1fW9DPnXl64QhGkuIBgSW2VTxrSNwVOAPRtkqamsXNrWZITg7UlBWf4YrNnhDulIgSOjx/5NvBcYxHT02Itm/54K8JZMxoMeHZoCclGkX+1iZRWA8GHlw9ExrTnobMYwybkBGHhTqVbFzeUsD+HCsfVl9CpwNJjDCavFr+8eKgHmSv3jWgbL0f5hSjbcQBNM7cPtDJ1EOnm/tUlqWYGM0A9mBDW2qwRcYNKAHSaLrv8deuEJlIUjE/5/lKVbcig/OmHRtDf0tdBAQ7fQRTm3oLxbv+W+IAwW8dzGBTzNbJvJQ48MbwlN7LWOINQuqmIQ18koNON9ihzoS+dDE4Ff3WCh7IXYppJzmgmB3slBgLL0raL9jZ6NbrNLj8DXa5Xcbl2FzsdO3iKbQk0EeGRE+C1K1kcEgZ/Nb+2Xbm5/vq2NYCma3bEA/RY/l9lr85wcDyqOkIXDmk9qSOL13aV4CXTNijKAeDamU9ciS+zeo6xH8QdJwp8eQGdu54Q0FM7ksslV8cc7tN/mBN63MiD7WLdctNCGHMx9Y6l7Sb9Vtvvoc4GcFSRAsbKm9rA6Hz6kobd/Py+w4mxEOMIoFKyCN40ATfbXNUIdCe5INIi9Ma0Yk1aQB3snwLUijov/R6fTeHcngO3P50VUKgji/9pZpAtusWIj/jpvEAOa4/nzA0xIl7D204bP1S6Tdh6rgFoa2SZLApKXGj4eUSqajM3J4zusIfUQFYaabhyL28ZnXzLW9twFiBbqHeurjffBr6zUDjB8g3uD40HRUL0xY14/fD5cA+1X94hfappleSvoW3HqsbyZuVvGHdh8upcOOhMtg45/Pq9VCsPMKFKF/7tWSW8RCcrNKmoufUghjZNLtq9D6VxZPpmNLJP0hURIddBnm5as835ryT2tSVHgjP1OS+AfQVB49RxvDk2q7jpO7Vpq8Y4TKv+4MtKRdts6w+oGNKEO/gEA7/2Hv7Lpq93Rt+yH3JozO/8Re3kJOlupQf86SPFP7ocTehw0U06QXQElGFbwnftH+nEQwhQMQmi30mhhQLtb/YZbR5e5cJGtF5baqmlv6QGFU8TVjbR8KM9uOTtpRhp/uBaPZFH0qWgX9Wn2BFhEAK/YHrUPQ1RHilwcnI1HPY9LBmyX7htdhV4yKRRZE0/iKd975t/AVueJCiC+jzGRItlYNTKA0lKcMzYpAiJc4bUknJHrQM7xin4KhVUVhWGBkNqQhkA8kKmbQ6BKAI/3NkepdZmbpykqdwNCr6Okr0XjwMxfW7yZ5UUdgQlPJ538IL7AEqN/bR/yhuExLdeAZFNlhtc9YV820msG+d2FsEOK6PMrXI6xqlol+YpBgtOnghPYRedenjnaMcfwKUSz4VD/Ci550NlpW/X+PlISwdKH6jTfbqKDPhzQFd1jttiaSHy3Ls0vJwMkVgIDz758NrTI/jOFx1Uzg+MmK5P2zEBrfihAqsnj/psjEa2BfNs0PYk2Z+UeemugTWaWIgceo7eDmMU899xuY4OhVKFjYrGvLxJv0MxTGG+msa5A6K0PdyfRW7imLlcjjB7u0m9t41vs5kmJeSyqk4j8p7K84OrI9jVW9RR/B2pIadq5ulKz26GO6szfy22OjiTZN4/k9OcGr6Y4Qq2JfoTvaWFdHeWTy+90XBRc3BSFONp0c/DvxUIREdZstWZKICGefJikK6GSyTogioZnBuu2/XxxybYE9O1nthFlGA9+sX3cAK7hj8x0euLkkKz0cBf5g1DGbQ2En5/8YgHvRTIYQzt/VtDZk/6gnPuMCOjsoXGRmsaiGA3XoRjcLkdcgPu0hcK5eJdzHSvTSwIFv5wZ0M/G8uAH2gjAkPnPY7SdFw5X2SNojAzzkl+LZ8GllZ3KvXRWjPpthgLO2zhZaXW9e7uICN8h4css553fj9a22FO4SUs2+shqVPTQpS1QEzevBHMjadQRiksOnBLiY6kU2ijvzzada1MnGijKpQ2q49m3qrv1eccaoNCTa5ptU74e3T3JzsWZZISPXi/ZrDS/ZVF+VILHU3jDpflhMc6DSqqIOv39cP7HnRYj90c7JnKaNJ7OG3qLUmb5vegBAsib9/gU1m5daRWX/vaqWdF6d1+yf3wyAkHGycijdPrFvAlktpvHcJWqj9d9vFeGltDTy1MNKD3r4K4GUaKukUe2XyZ3N3fLFg5eicRJlaJCEd2xYiuvE8DZhtAB+5GeDcMxJjJraXl5ooMOqVlonY7I3oMaoUQLSB1j0jvnDuTZ7oxepXYCqFvIjvlc3bOp+4aWi65hOJPfCb2Y6TXbwSeYV1m8vqeYvcW3/OTUWXIzTVFdzvU4fU4SvtCKe6JEj1RFwoHP92sX5BjKO1culH+NuxcNtL+yZ3oHlAXwbFfpgM+V/J5TenYDUQZ0NdIb0TdN2L8f7Dubp7XzKcQL0UjXTjwRtSPvIB0pO9lzbiTDSRr1YeIlhWzfCXMdIFrnb1iw0/27qUV3KisgCOXNX+fLsgvis1GVPdkC3EJc1th6nzY+NPoFND4deSbxTl0WfvNizmQMKGCWjTmyOxxSMeit3BbTda6VFB6cyFXjYHdrBSJYGgTTnACqRioQ06+1RISVQoqIwivodgyfeNldMsx9XlcfmLlxFSXT3+ohKrgB9AM43E/KhLT0qr6oCgKkKRzj3TllQsS4pGF70nzlsORa/tKrv70U+CNCUHuc6wNZAFhM/hFP2bNfd3+Cc2xeFTfwqXq41l5CdSvAjD0fPQ5YVBIKkRrtamHdHjpgGsDmmEKrifb+fmJHKm4YuV0bCdOtNKkgH1FpAuQKLd/WqpMfHONSiKhg1vcgd53AhKRcYWpbXmWC/tQqbkET+aODrbSqgfkS95Qw/vmUHrDeOPf4TDXQEyhBsF+rCd1Hswe/5G9hL/qBtf0qXGj+9tlHjx3Uv16cA8szaMXcDM6Zqu1KmfGL4xfKwtFaJXrX3i5ue7Ywe8bMW6Z1oGUTTPqQ4dBsRf59a2MozoBfbO+3gT+jQHIpK4Ga4xnFo8Y/aVPQNnm4scJaqhyKHL7skn2sfPvdGuyOiGGpjNOb+QPwq4zqIOXqPwXET0xKfyg9j3D/E+LysB8LOudL0v0oKXNZl8qAxvv3RWrJOiacL5uZ0bOQRa+jaSjL4l07SDuA/DV/1Xgpynousc+rE5zHDUederTCqfT52FyaUPKD6GGN18+IFmEoSb5LaGsU1gbE4McdHVP4L44/W7xMa6sQPq2+UrewCTf4Y6Tp9qwpPU1GatUC0Aen2MgUwGaYOA8bBSq+qWty4KbxzBVjqtmgCIvtDlYsbFcUo//hhXjcvpClnvDx6P/0i7hPQ6L3/9sV9MQTLl6Zz1L2gJ3gGXKax9MD28mew+3qGOJQdzab3de3RHat0EZ2TSMx5HvIauOb8JGnGVEH+PdgmnqHnG4XIurfmGV6yLPSgIiFAFJJvTgyIF4hE2bVKqBPWhnRx/7mrWrBsqk9Vq6GFIXLkR09rGD5a/UvOtEjWH1y6tSHv7H0jCHnWesZggiQiulpXp47t3kSfLxrrfkqly7JQ9ZMv0L6VUm/fCEX3CWIn6vVMPnGin80aPUcbELEI7IKwTHukWWP+ygT/utf24+HSHrV3YfU0TaiLu/s/wzCr/7bKenXGBoVYRPZHVnHK9LmUHQvMYmWCAKIo1g3mGXM+esM4rUJ/b6GcYTdgcBEZi330a3DkcbNsHy1T6dbYTi2KW0LPjdYshRTbih+bYArRS7Z5DVLaka2xYBL+NCJpEscJTL3MDhV3lAP63vuLiANs2xuG0ikaaxFV0ZMKvbaQsH5L6N9u5PSgURi5oDVkMurV7a3d5EOp82ehJC+eubLPP/XxaVnH48Kdz2zn0udAJJegyFro/UtZDnSv6dCt5q7hvT5nVEdHhU4SC9KM42Qwh8WQkszw6P8h5+LJrp62RSJjVoZDieNtGgjMvu10QAMXwYPNn5VMLA+yvc0WwHhnPQ1dbWDy5h1vchhIjwMZiOSIrIDyaaIvzgO9VuCt7ix+TWxa1ewafKLvKGJISh+dW30dYeRu4g24LBkKU511QlU0HpIAwhCRcwnPAomcrZhOxg/SCYHgdekNEIev4TiHz2UBxxK4BXuSxvqAF854UrmPv0Q+6DJC2s+/LaEiAcCu5eRs9o2RHm7G0vCwpd0oyEoW5/V0BenOirBf9fPYhnBVxBpQZhMLJrF0p0zivzuT2/WQdkhggcK33WLvjKem+utzgLHFsq+1BBfZCuo5gBErMBeri+vIf+z6jn3x1kI5XJnYs1mLeib6ScLF6l6OlxS1ESkTY9vYfS5W0NWSckdnyeN9H0kLWABDDjQGZS0pyYV+YGSg26QnpujjI97TdJZUHFXuF5uqEMytuX+wreICnJwyukj3v7zzH7tATYlf6v6QMRTYj2pEh4l/WSIGDRFyP7wK0E3gdJwwKti89WbQdur1axrqfaxEgGDlZt7avEHSErj" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=n35ISBi5pAG55ZoPWxxugidIOSjC4KjqJLbaDLoz9JbgFUbj2hhnp7n33AoS7jUSqlxW6Igml2ONZQYlQSc4KXMxsfc1&amp;t=635294807132453548" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=65hr0PYvmBf2vGu6D3iPbCktjrxliZLo5gPBnDPOawPmGwkh0wobxZ5kmvX5fBu-DV5fjuKVqtNEQhEImp3OI-77jIsDQnqd1JgrOJSLlx4grjHf1RjELZQt2LdNmCQBo8QEAKCSoz5Hgu-AqcRKoEHFT-M1&amp;t=34747d22" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=FJxa6unlliMML46ZnywWuzdd0VYPTb0ZYfd-muZ_YFAGfohydTYnjoxcOoGS4fy-Zg-aavU6IqiJyWmeVDW0hEYwBsvWyXLLJA2XuXgKm9dYcd8xzhnJqPJb5ofygqj8hhSdS2g5ypkENzAAaWRRZq8r-3HF5ppg89LdBsJa6Ek4J5Nv0&amp;t=2e2045e2" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=WjzAkOPMvPJZl9kqqHDgkwDrskrsb5-pwdAq7xjFL8fBbJZJFFVT2D69OXZ8JlSljulSJKTu8TfAeerdjbtZcWD1-9YAWczrr3b3FOUeGNkJrqFU9a8wyEIIzS96d9C9ZiUZwkf9p9g6pVxWZYnKSJDEvlYdCOOcIkagFYMrFHWi6ZO20&amp;t=2e2045e2" type="text/javascript"></script>
<script src="javascript/fixWebkit.js" type="text/javascript"></script>
<script src="Services/DraftRoomService.svc/jsdebug" type="text/javascript"></script>
<script src="Services/LeagueService.svc/jsdebug" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

    <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7214F906" />
    <input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
</div>
    <div class="headerArea">


<div class="container" style="max-width: 960px;">
    <!-- begin footer top -->
    <div id="header-top">
        <div class="headerArea">

                    <div id="header">
                        <div class="headerLogo">
                            <a href="RSOLanding.aspx" id="ctl00_ctl00_ctl00_cphHeader_ctl00_LoginView1_aHeaderLogo">
                                <div class="siteLogo">
                                </div>
                            </a>
                        </div>
                    </div>


            <!--<div id="usmg_ad_football.general_fantasy_sports_728x90_1a" class="pageAdBanner" style="margin-left:230px; max-height:90px; max-width:728px;">
                <script type='text/javascript'>
                    googletag.defineSlot('/7103/SMG_RealitySportsOnline/728x90_1a/sports/fantasy/football.' + _SitePage, [728, 90], 'usmg_ad_football.general_fantasy_sports_728x90_1a').addService(googletag.pubads());
                    googletag.enableServices();
                    googletag.display('usmg_ad_football.general_fantasy_sports_728x90_1a');
                </script>
            </div>

            <div id="ctl00_ctl00_ctl00_cphHeader_ctl00_launchpadAd">
            <div id="usmg_ad_football.general_fantasy_sports_launchpad" class="pageAdBanner" style="max-width:970px;">
                <script type='text/javascript'>
                    googletag.defineSlot('/7103/SMG_RealitySportsOnline/launchpad/sports/fantasy/football.' + _SitePage, [[970, 66],[970,250],[970,90]], 'usmg_ad_football.general_fantasy_sports_launchpad').addService(googletag.pubads());
                    googletag.enableServices();
                    googletag.display('usmg_ad_football.general_fantasy_sports_launchpad');
                </script>
            </div>
            </div>-->
        </div>
    </div>
</div>

        <a href='javascript:showHideDiv("nav")'><div id="respNav"><span></span></div></a>
    </div>

    <div id="usmg_ad_football.general_fantasy_sports_skin">
        <script type='text/javascript'>
            googletag.defineSlot('/7103/SMG_RealitySportsOnline/skin/sports/fantasy/football.' + _SitePage, [1, 1], 'usmg_ad_football.general_fantasy_sports_skin').addService(googletag.pubads());
            googletag.enableServices();
            googletag.display('usmg_ad_football.general_fantasy_sports_skin');
        </script>
    </div>

    <div id="ctl00_ctl00_ctl00_brolikWrapper" class="centered">
    <!--<div class="headBack">
    </div>-->
    <div id="wrap">
        <div style="display: none;">
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', document.getElementById('aspnetForm'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$updMessages'], [], [], 90);
//]]>
</script>

        </div>
        <div style="clear: both">
        </div>
        <!-- TEST SECTION FOR NORTHBET CHANGES -->
      <!--  <div id="testLogin" style="display: none;">
            <a href="#" onclick="showLogin()">
                Register Now
            </a>
        </div>-->

    <div id="nav" class="clearfix span12 landingNav">


<div id="nav">
    <div style="display: none;">


    </div>

            <ul id="primary" class="menu">
                <li class="navLogin">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl00_lbLoginLogoutButton" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphHeaderNav$ctl00$rptMainMenu$ctl00$lbLoginLogoutButton','')">
                        <div class="left"></div>
                        <div class="inner">
                            <span id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl00_spnLoginMenuLabel">Logout</span>
                        </div>
                        <div class="right"></div>
                    </a>

                </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl01_hlnkMenuItem" class="first" href="/RSOLanding.aspx"><div class="left">
                        </div>
                        <div class="inner">
                            Home</div>
                        <div class="right">
                        </div></a></li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl02_hlnkMenuItem" href="/FAQs.aspx"><div class="left">
                        </div>
                        <div class="inner">
                            How It Works</div>
                        <div class="right">
                        </div></a></li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl03_hlnkMenuItem" href="/MockAuctionHome.aspx"><div class="left">
                        </div>
                        <div class="inner">
                            Free Mock!</div>
                        <div class="right">
                        </div></a></li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl04_hlnkMenuItem" href="/News.aspx"><div class="left">
                        </div>
                        <div class="inner">
                            Analysis</div>
                        <div class="right">
                        </div></a></li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl05_hlnkMenuItem" href="/Content.aspx?articleType=b&amp;articleID=about&amp;articleTitle=About"><div class="left">
                        </div>
                        <div class="inner">
                            About</div>
                        <div class="right">
                        </div></a></li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl06_hlnkMenuItem" href="/Content.aspx?articleType=b&amp;articleID=press&amp;articleTitle=press"><div class="left">
                        </div>
                        <div class="inner">
                            Press</div>
                        <div class="right">
                        </div></a></li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl07_hlnkMenuItem" href="/ContactByAnonymous.aspx"><div class="left">
                        </div>
                        <div class="inner">
                            Contact</div>
                        <div class="right">
                        </div></a></li>





    <li id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_navUser" role="presentation" class="dropdown" style="float:right;">
        <span id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_navUsername" style="padding: 18px;" class="leagueNavItem">pmn</span>
        <div style="position:relative; left:-878px;">
            <ul class="dropdown-menu" role="menu">
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_lnkMyAccount" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphHeaderNav$ctl00$lnkMyAccount','')" style="padding:0px; height:100%; width:100%;">
                    <li class="leagueNavItem leagueDropDownItem" style="background: #006eb1 !important;">
                        <span class="leagueDropDownText" style="display:block;">My Account</span>
                    </li>
                </a>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_lnkLogout" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphHeaderNav$ctl00$lnkLogout','')" style="padding:0px; height:100%; width:100%;">
                    <li class="leagueNavItem leagueDropDownItem" style="background: #006eb1 !important;">
                        <span class="leagueDropDownText" style="display:block;">Logout</span>
                    </li>
                </a>
            </ul>
        </div>
    </li>


            <li role="presentation" class="dropdown" style="float:right;">
                <span style="padding: 18px;" class="leagueNavItem">My Leagues</span>
                <div style="position:relative; left:-856px;">
                    <ul class="dropdown-menu" role="menu">

            <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_leagueNav_ctl01_lnkLeagueName" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphHeaderNav$ctl00$leagueNav$ctl01$lnkLeagueName','<test value>')" style="padding:0px; height:100%; width:100%;">
                <li class="leagueNavItem leagueDropDownItem" style="background: #006eb1 !important;">
                    <span class="leagueDropDownText" style="display:block;">Dynasty Reboot</span>
                    <span class="leagueDropDownText leagueDropDownTeamName">@pnewell4</span>
                </li>
            </a>

                    </ul>
                </div>
            </li>

        </ul>
    <div style="clear: both">
    </div>
</div>

    </div>
    <div id="main"class="span12" style="min-height: 300px;">
        <!--<div class="row">
        <div id="main-header" class="span12">

        </div>
        </div>-->

    <div id="content">

    <!-- Current Mode:  -->
    <!--Host Site:  -->

    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_updMessages">

            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlMessages">

                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lblMessages"></span>

    </div>

</div>

    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlSearchResults" class="mobileLeaguePanel">

        <div id="league-search">
            <div class="table-head mobileLeagueTable">
               <!-- Leagues Found-->My Leagues (<span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lblLeaguesFound">1</span>)</div>
            <div>
        <table cellspacing="0" border="0" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_grdSearchResults" style="border-collapse:collapse;">
            <tr>
                <th scope="col">League ID</th><th class="display771" scope="col">League Logon</th><th scope="col">League Name</th><th scope="col">Team Name</th><th class="center display771" scope="col">Type</th><th class="center display771" scope="col"># Teams</th>
            </tr><tr class="odd">
                <td>
                            2706
                        </td><td class="display771">
                            The Deflator
                        </td><td>
                            <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_grdSearchResults_ctl02_lnkLeagueName" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$grdSearchResults$ctl02$lnkLeagueName','')">Dynasty Reboot</a>
                        </td><td>
                            @pnewell4
                        </td><td class="display771" align="center">
                            Private
                        </td><td class="display771" align="center">
                            10
                        </td>
            </tr>
        </table>
    </div>
        </div>

</div>


    <!--<div id="top">
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_OrchardTopLeft" class="landingTopLeft"></div>
    </div>
    <div style="clear: both;"></div>
    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_OrchardContent" class="landingContentLower"></div>-->
    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_WPContent" class="landingContentLower">
                    <div id="main-top">
                    <div id="ticker">
                        <span class="ticker-heading">Don't Miss</span>
                        <ul class="ticker-list">
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-3-2">RSO Staff Picks: Week 3</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-2-2">RSO Staff Picks: Week 2</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-1-2">RSO Staff Picks: Week 1</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=the-matts-unplugged">The Matt&#8217;s Unplugged</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rsonumberfire-writers-league-results">numberFire Writers League Results</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=sophomore-strategies-how-to-master-year-2">Mastering Year 2 On RSO</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=auction-strategy">7 Basic Auction Principles</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=four-years-of-commitment">Four Years Of Commitment</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=talkin-about-practice-training-camp-2015-edition">Training Camp 2015 Edition</a></li>
                                                        <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=jerry-jones-still-owns-the-cowboys">Jerry Jones Still Owns the Cowboys</a></li>
                                                    </ul>

                    </div><!--ticker-->
                    <div id="content-social">
                        <ul>
                                                        <li><a href="http://www.facebook.com/RealitySportsOnline" alt="Facebook" class="fb-but" target="_blank"></a></li>                           <li><a href="http://www.twitter.com/RealitySportsOn" alt="Twitter" class="twitter-but" target="_blank"></a></li>
                        </ul>
                    </div><!--content-social-->
                    </div><!--main-top-->
                <div id="content-inner">
<div id="main-home">
    <div id="featured-wrapper">
        <div class='ss2-align' style='margin: 0 auto; max-width: 930px;'><script type="text/javascript">
    window['nextend-smart-slider-1-onresize'] = [];
</script>

<div id="nextend-smart-slider-1" class="nextend-slider-fadeload nextend-desktop " style="font-size: 12px;" data-allfontsize="12" data-desktopfontsize="12" data-tabletfontsize="16" data-phonefontsize="20">
    <div class="smart-slider-border1" style="">
        <div class="smart-slider-border2">

                            <div class="smart-slider-canvas smart-slider-slide-active smart-slider-bg-colored" style="">
                                            <img src="http://realitysportsonline.com:9002/wp-content/uploads/2015/01/main-banner-rso.png" data-desktop="http://realitysportsonline.com:9002/wp-content/uploads/2015/01/main-banner-rso.png" class="nextend-slide-bg">
                                                            <div class="smart-slider-canvas-inner">
                                            </div>
                                    </div>
                    </div>
    </div>
    <div style="position: absolute;left:0%;bottom:1%;visibility: hidden;z-index:10; line-height: 0;width:100%;text-align:center;" class="nextend-widget nextend-widget-always nextend-widget-display-desktop nextend-widget-bullet "><div class="nextend-bullet-container nextend-bullet nextend-bullet-transition nextend-bullet-transition-simple-mini nextend-bullet-horizontal"><div onclick="njQuery('#nextend-smart-slider-1').smartslider('goto',0,false);" data-thumbnail="http://www.nextendweb.com/demo/smartslider2/images/FREE/t1.png" class="nextend-bullet nextend-bullet-transition nextend-bullet-transition-simple-mini nextend-bullet-horizontal"></div></div></div></div>

<script type="text/javascript">
    njQuery(document).ready(function () {
        njQuery('#nextend-smart-slider-1').smartslider({"translate3d":1,"playfirstlayer":0,"mainafterout":0,"inaftermain":1,"fadeonscroll":0,"autoplay":0,"autoplayConfig":{"duration":5000,"counter":0,"autoplayToSlide":0,"stopautoplay":{"click":1,"mouseenter":1,"slideplaying":1},"resumeautoplay":{"mouseleave":0,"slideplayed":1,"slidechanged":0}},"responsive":{"downscale":1,"upscale":0,"maxwidth":3000,"basedon":"combined","screenwidth":{"tablet":1024,"phone":640},"ratios":[1,1,0.7,0.5]},"controls":{"scroll":0,"touch":"horizontal","keyboard":0},"blockrightclick":0,"lazyload":0,"lazyloadneighbor":0,"randomize":0,"type":"ssSimpleSlider","animation":["horizontal"],"animationSettings":{"duration":1100,"delay":0,"easing":"easeInOutCubic","parallax":1},"flux":[0,["bars"]],"touchanimation":"0"});
    });
</script>
<div style="clear: both;"></div>
</div><div style='clear:both;'></div><div id="nextend-smart-slider-1-placeholder"><img alt="" style="width:100%; max-width: 3000px;" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAA6IAAAGQCAYAAAC01d0IAAAJGElEQVR4nO3XMQEAIAzAMMC/5+GiHCQK+nbPAgAAgM55HQAAAMBfjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDKiAIAAJAyogAAAKSMKAAAACkjCgAAQMqIAgAAkDKiAAAApIwoAAAAKSMKAABAyogCAACQMqIAAACkjCgAAAApIwoAAEDqAvEcBB8bweJZAAAAAElFTkSuQmCC"></div>

    </div><!--featured-wrapper-->

    <div id="homepage-wrapper">
<div style="width:100%;margin-top:20px;">
    <div class="blog-inner" style="background-color:#006eb1;margin-right:15px;" width="33%">
        <h3 class="home-title1"><a style="color:#ffffff;" href="javascript:searchPublicLeagues();">Browse Public Leagues >></a></h3>
            <p>
    </div><!--blog-inner-->
    <div class="blog-inner" style="background-color:#006eb1;margin-right:15px;" width="34%">
        <h3 class="home-title1"><a style="color:#FFFFFF" href="javascript:showJoinPrivateLeague();">Join a Private League >></a></h3>
            <p>
    </div><!--blog-inner-->
    <div class="blog-inner" style="background-color:#006eb1;" width="33%">
        <h3 class="home-title1"><a style="color:#FFFFFF" href="javascript:createSeasonLeague();">Create a New League >></a></h3>
            <p>
    </div><!--blog-inner-->
</div>

                <div id="home-blog-contain">
            <h4 style="margin-left:0px;margin-top:15px;" class="widget-header">About Reality Sports Online</h4>
            <iframe width="615" height="346" src="https://www.youtube.com/embed/H8CYYcHBcu4?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen=""></iframe>


            <h4 style="margin-left:0px;margin-top:15px;" class="widget-header">Latest News & Blog Posts</h4>
            <div id="home-blog-wrapper">

                <ul>
                                        <li class="blog-container">
                        <span class="blog-cat"><ul class="post-categories">
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2ffeatured" rel="category tag">Featured</a></li>
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2fpicks" rel="category tag">Picks</a></li></ul></span>
                                                <div class="widget-img">
                            <a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-3-2" rel="bookmark" title="RSO Staff Picks: Week 3"><img width="300" height="195" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/09/Giants-redskins-300x195.jpg" class="attachment-large-thumb wp-post-image" alt="Giants-redskins"></a>
                        </div><!--widget-img-->
                                                <div class="blog-inner">
                            <h3 class="home-title1"><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-3-2" rel="bookmark">RSO Staff Picks: Week 3</a></h3>
                            <p>Week 2 Results 1t. Goodwin &#8211; 6-10 + 1 fantasy win (Stars) 1t. Wendell &#8211; 6-10 + 1 fantasy win (Sleepers) 1t. English &#8211; 6-10...</p>
                        </div><!--blog-inner-->
                    </li>
                                        <li class="blog-container">
                        <span class="blog-cat"><ul class="post-categories">
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2ffeatured" rel="category tag">Featured</a></li>
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2fpicks" rel="category tag">Picks</a></li></ul></span>
                                                <div class="widget-img">
                            <a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-2-2" rel="bookmark" title="RSO Staff Picks: Week 2"><img width="300" height="195" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/09/peyton-manning-chiefs-300x195.jpg" class="attachment-large-thumb wp-post-image" alt="peyton-manning-chiefs"></a>
                        </div><!--widget-img-->
                                                <div class="blog-inner">
                            <h3 class="home-title1"><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-2-2" rel="bookmark">RSO Staff Picks: Week 2</a></h3>
                            <p>Week 1 Results Week 1 of the 2015 NFL Season is in the books. To refresh everyone, last weeks...</p>
                        </div><!--blog-inner-->
                    </li>
                                        <li class="blog-container">
                        <span class="blog-cat"><ul class="post-categories">
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2fpicks" rel="category tag">Picks</a></li></ul></span>
                                                <div class="widget-img">
                            <a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-1-2" rel="bookmark" title="RSO Staff Picks: Week 1"><img width="300" height="195" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/09/SteelersBenRoethlisbergerPatriotsTomBrady-620x400-300x195.jpg" class="attachment-large-thumb wp-post-image" alt="SteelersBenRoethlisbergerPatriotsTomBrady-620x400"></a>
                        </div><!--widget-img-->
                                                <div class="blog-inner">
                            <h3 class="home-title1"><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rso-staff-picks-week-1-2" rel="bookmark">RSO Staff Picks: Week 1</a></h3>
                            <p>RSO Weekly Picks are back and better than ever for 2015. Stephen was the outright winner last year and...</p>
                        </div><!--blog-inner-->
                    </li>
                                        <li class="blog-container">
                        <span class="blog-cat"><ul class="post-categories">
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2ffootball-administration" rel="category tag">Football Administration</a></li>
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2fopinions" rel="category tag">Opinions</a></li></ul></span>
                                                <div class="widget-img">
                            <a href="http://www.realitysportsonline.com/Content.aspx?articleID=the-matts-unplugged" rel="bookmark" title="The Matt&#8217;s Unplugged"><img width="300" height="195" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/09/rso1-300x195.jpg" class="attachment-large-thumb wp-post-image" alt="rso"></a>
                        </div><!--widget-img-->
                                                <div class="blog-inner">
                            <h3 class="home-title1"><a href="http://www.realitysportsonline.com/Content.aspx?articleID=the-matts-unplugged" rel="bookmark">The Matt&#8217;s Unplugged</a></h3>
                            <p>For my last article of the offseason, I figured I&#8217;d up the strategy element by doing a back and...</p>
                        </div><!--blog-inner-->
                    </li>
                                        <li class="blog-container">
                        <span class="blog-cat"><ul class="post-categories">
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2ffeatured" rel="category tag">Featured</a></li>
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2fscouting-personnel" rel="category tag">Scouting &amp; Personnel</a></li></ul></span>
                                                <div class="widget-img">
                            <a href="http://www.realitysportsonline.com/Content.aspx?articleID=rsonumberfire-writers-league-results" rel="bookmark" title="numberFire Writers League Results"><img width="300" height="195" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/08/todd-gurley_pg_600-300x195.jpg" class="attachment-large-thumb wp-post-image" alt="RSO writer Matt Goodwin hopes that Todd Gurley&#039;s dynasty sign pays off for his team vs. fellow writers."></a>
                        </div><!--widget-img-->
                                                <div class="blog-inner">
                            <h3 class="home-title1"><a href="http://www.realitysportsonline.com/Content.aspx?articleID=rsonumberfire-writers-league-results" rel="bookmark">numberFire Writers League Results</a></h3>
                            <p>Everyone had so much fun last year that the writers from Reality Sports Online and numberFire returned for year...</p>
                        </div><!--blog-inner-->
                    </li>
                                        <li class="blog-container">
                        <span class="blog-cat"><ul class="post-categories">
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2fopinions" rel="category tag">Opinions</a></li>
    <li><a href="http://www.realitysportsonline.com/Content.aspx?articleID=category%2ftips-tricks" rel="category tag">Tips &amp; Tricks</a></li></ul></span>
                                                <div class="widget-img">
                            <a href="http://www.realitysportsonline.com/Content.aspx?articleID=sophomore-strategies-how-to-master-year-2" rel="bookmark" title="Mastering Year 2 On RSO"><img width="300" height="195" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/08/Big-Ben-300x195.jpg" class="attachment-large-thumb wp-post-image" alt="Chasing Quarterbacks is one strategy not to follow in your second year league."></a>
                        </div><!--widget-img-->
                                                <div class="blog-inner">
                            <h3 class="home-title1"><a href="http://www.realitysportsonline.com/Content.aspx?articleID=sophomore-strategies-how-to-master-year-2" rel="bookmark">Mastering Year 2 On RSO</a></h3>
                            <p>This article is dedicated to those owners in their second year of their Reality Sports Online leagues. If you...</p>
                        </div><!--blog-inner-->
                    </li>
                                    </ul>
            </div><!--home-blog-wrapper-->
            <div class="nav-links">
                <div class="pagination"><span>Page 1 of 10</span><span class="current">1</span><a href='http://www.realitysportsonline.com/Content.aspx?articleID=page%2f2' class="inactive">2</a><a href='http://www.realitysportsonline.com/Content.aspx?articleID=page%2f3' class="inactive">3</a><a href='http://www.realitysportsonline.com/Content.aspx?articleID=page%2f4' class="inactive">4</a><a href='http://www.realitysportsonline.com/Content.aspx?articleID=page%2f5' class="inactive">5</a><a href="http://www.realitysportsonline.com/Content.aspx?articleID=page%2f2">Next &rsaquo;</a><a href='http://www.realitysportsonline.com/Content.aspx?articleID=page%2f10'>Last &raquo;</a></div>
            </div><!--nav-links-->
        </div><!--home-blog-contain-->
        <div id="sidebar-wrapper" class="home-blog-sidebar">
            <div class="widget-container"><div id="text-6" class="widget-inner widget_text">            <div class="textwidget"><!--<div id="usmg_ad_football.general_fantasy_sports_300x250_1a" class="pageAdBanner" style="margin:-10px">
<script type='text/javascript'>
googletag.defineSlot('/7103/SMG_RealitySportsOnline/300x250_1a/sports/fantasy/football.' + _SitePage, [[300,250]], 'usmg_ad_football.general_fantasy_sports_300x250_1a').addService(googletag.pubads());
googletag.enableServices();
googletag.display('usmg_ad_football.general_fantasy_sports_300x250_1a');
</script>
</div>--></div>
        </div></div><div class="widget-container"><div id="text-2" class="widget-inner widget_text"><h4 class="widget-header">Connect with RSO</h4>         <div class="textwidget"><div style="height:600px;"><a class="twitter-timeline" href="https://twitter.com/RealitySportsOn" data-widget-id="577546473006575616">Tweets by @RealitySportsOn</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>

<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FRealitySportsOnline&amp;width=280&amp;height=100&amp;colorscheme=light&amp;show_faces=false&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=233728530005445" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:280px; height:100px;" allowtransparency="true"></iframe></div>
        </div></div><div class="widget-container"><div id="cycledtestimonialwidget-3" class="widget-inner cycledTestimonialWidget"><h4 class="widget-header">Reality Sports Testimonials</h4>
    <div class="cycle-slideshow" data-cycle-fx="fade" data-cycle-timeout="4000" data-cycle-slides="> div.testimonial_slide" data-cycle-auto-height="container" data-cycle-pause-on-hover="true">
    <div class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“Also, just wanted to say that we love the product. This platform is freaking awesome.”</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Andy Haney, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"Our league has been together since 1994 and no other fantasy football tool has come close to the experience that Reality Sports Online gives us. You can stop looking, this is the place you want to bring your league this season!"</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Mike Davis, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“First off, the drafting platform was amazing. The fact that the platform was iPad friendly is a big plus. Everyone is hooked and we are actively promoting the site. Thank you for the site and making fantasy football better.”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Jarrad Kern, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“I'm extremely happy and can’t stop showing EVERYONE I come in contact with the League with Reality Sports. So easy, thanks guys you've made a SOLID product and it will take over the game.”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Eric Foss, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“This is exactly what I've been looking for… MFL is overly complicated, and ESPN doesn't offer deep options.”</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Grafton DeButts, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"Was just wishing to say thank you to all those involved in creating this fantastic platform &amp; for what was undoubtedly the best fantasy season both myself and any of the members of our league have ever been involved in."</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Brad Arneil, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“I love what you have created. As a lover of both EA Sports NCAA and Madden video games as well as fantasy football your product is the perfect merge and the ultimate dynasty league.”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Glyndon Greer, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"I have been playing fantasy football for eight years now, but this was the most exciting draft I've been in."</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Zach Evans, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“I was very impressed and so far it is everything I've dreamed of when it comes to fantasy (now reality) football.</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Mike Lentz, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“I would like to let you know that we really enjoy the league. RSO revolutionizes how FFB is played and I can't see myself going back to the old way of playing.”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Michael Makar, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“Your website and concept has amazing potential to be the next big thing in fantasy football! It has been very exciting to see in action and we all hope to stay in a league for years to come!”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Derek Okrie, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“[I’ve] been playing leagues for 20 yrs and this is by far the best experience.”</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Michael Rathburn, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"Thanks again for building the best managing site on the planet!"</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Tim Aylesworth, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“Overall I think you have an outstanding product, far superior to ESPN, Yahoo, CBS, and the other "standard" fantasy sites. I'd love to see RSO equal or surpass all of them and become a household name in fantasy sports.”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Brian Cebold, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>“This is the type of fantasy football I've been waiting for. Salaries, contracts, negotiations, franchise tags, etc....real fantasy football. The auction was four intense hours of pure awesomeness. Love what you've got here!”</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">– Richard Dipboye, Jr., RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/07/DLF-50x50.jpg" class="attachment-easy_testimonial_thumb wp-post-image" alt="DLF">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"RSO has struck the perfect balance between realism and simplicity."</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Ken Moody, Dynasty League Football&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"The product you have put together is absolutely positively the format that I have dreamed of playing for years."</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Andy Foster, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/07/Waldman-Testimonial-50x50.jpg" class="attachment-easy_testimonial_thumb wp-post-image" alt="Waldman Testimonial">

                        <div class="testimonial_body" itemprop="description">
                                    <p>"Reality Sports Online's style of game and draft application is taking fantasy football in a direction I want to go."</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Matt Waldman, Author, The Rookie Scouting Portfolio&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div><div style="display:none;" class="testimonial_slide"> <div class="style-default_style  show_thumbs hide_title hide_date _rating hide_other easy_t_single_testimonial">
        <blockquote itemprop="review" itemscope="" itemtype="http://schema.org/Review" class="easy_testimonial" style="">
            <img width="50" height="50" src="http://realitysportsonline.com:9002/wp-content/uploads/2015/05/RSO-Square-Logo-50x50.png" class="attachment-easy_testimonial_thumb wp-post-image" alt="RSO Square Logo">

                        <div class="testimonial_body" itemprop="description">
                                    <p>Totally awesome platform! I have about ZERO interest in playing any other format!</p>
<p>&nbsp;</p>
                                            </div>
                <p class="testimonial_author">
                <cite>
            <span class="testimonial-client" itemprop="author" style="">- Terry Vedas, RSO GM&nbsp;</span>
            <span class="testimonial-position" style="">&nbsp;</span>
                                            </cite>

    </p>
        </blockquote>
    </div>
</div>  </div>
    </div></div>        </div><!--sidebar-wrapper-->
            </div><!--homepage-wrapper-->
</div><!--main-home-->

                </div><!--content-inner-->
            </div>
<div style="clear: both;">
</div>
<div>
    <span id="leagueMessage">Looking for your league(s)?  We moved that up to the navigation bar.</span>
    <span id="leagueMessageMobile">Looking for your league(s)?  We moved that to the top of this page.</span>
</div>

    </div>
    <div id="sidebar">


    </div>
    <div style="clear: both">
    </div>





    <div id="joinLeaguePanel" style="display:none;left: 505.5px;position: fixed;top: 66.5px;z-index: 100001;}">
        <div class="confirmBoxTop"></div>
        <div class="confirmBox">
            <table>
                <tr>
                    <td>
                        <div id="errorMessageDiv" class="error-message">
                            <label id="lblMessage" />
                        </div>
                        <h2>Join a League</h2>
                        <p>Enter the league logon and password provided in the league invitation email:</p>
                        <table>
                            <tr>
                                <td>
                                    League Logon:
                                </td>
                                <td>
                                    <input type="text" id="txtLeagueLogon" class="form-text" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    League Password:
                                </td>
                                <td>
                                    <input type="text" id="txtLeaguePassword" class="form-text" />
                                </td>
                            </tr>
                        </table>
                        <!--<input type="submit" name="ctl00$ctl00$ctl00$cphContent$btnLeagueLogonOK" value="Join" onclick="joinPrivateLeague(); return false;" id="ctl00_ctl00_ctl00_cphContent_btnLeagueLogonOK" class="form-submit" />-->
                        <input type="button" id="btnLeagueLogonOK" value="Join" class="form-submit default" onclick="joinPrivateLeague()" />
                        <input type="button" id="btnLeagueLogonCancel" value="Cancel" class="form-submit" onclick="cancelJoinLeague()" />
                    </td>
                </tr>
            </table>
        </div>
        <div class="confirmBoxBottom"></div>
    </div>
    </div>

        <div style="clear: both;"></div>

    </div>
    </div>
        <div class="pageAdBanner">
            <a id="FD970" href="https://www.fantasydraft.com/play/RealitySportsOnline/?p=RSOEXPERT" target="_blank"><img src="images/RSO/FantasyDraft970.png" /></a>
        </div>
        <!--<div id="usmg_ad_football.general_fantasy_sports_728x90_2a" class="pageAdBanner" style="max-height:90px; max-width:728px;">
            <script type='text/javascript'>
                googletag.defineSlot('/7103/SMG_RealitySportsOnline/728x90_2a/sports/fantasy/football.' + _SitePage, [728, 90], 'usmg_ad_football.general_fantasy_sports_728x90_2a').addService(googletag.pubads());
                googletag.enableServices();
                googletag.display('usmg_ad_football.general_fantasy_sports_728x90_2a');
            </script>
        </div>-->







<div class="row footer-row">
    <div id="footer">
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "03fb0b6e-434a-482b-a490-9842a8940f78", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>

                <div class="footerLinks">
                   <!-- <a id="ctl00_ctl00_ctl00_cphFooter_ctl00_hlRsoBoKnows" href="BoKnows.aspx">Bo Knows</a>-->
                    <a id="ctl00_ctl00_ctl00_cphFooter_ctl00_hlContactUs" href="ContactByAnonymous.aspx">
                        <!--Contact Us-->
                        Contact Us</a>
                    <a href="Terms.aspx"><!--Terms of Use-->Terms of Use</a>
                    <a href="Privacy.aspx">
                        <!--Privacy Policy-->
                        Privacy Policy</a>
                    <!--<div class="socialLinks"><a href="http://www.facebook.com/RealitySportsOnline" class="footerSocial" target="_blank"><img src="../images/RSO/facebookSm.png" /></a>
                    <a href="https://twitter.com/#!/RealitySportsOn" class="footerSocial" target="_blank"><img src="../images/RSO/twitterSm.png" /></a></div>-->
                </div>
                <div class="footerCopy" style="margin-top:5px;">
                    <div style="text-align:left;  float:left;">
                        <span style="text-align:left;  float:left;">Partner of</span><br />
                        <a href="http://www.usatoday.com/sports/" class="footerLogo" target="_blank" style="text-align:left; float:left;"><img src="../images/RSO/USA_TODAY.jpg" border="0" /></a>
                    </div>
                    <div style="text-align:right;  float:right;">
                        <span>Powered by</span><br />
                        <a href="http://www.biggamesoftware.com" class="footerLogo" target="_blank">
                            <img src="/images/RSO/logo_BGS.png" border="0" /></a><a href="http://www.sportradar.com"
                                class="footerLogo" target="_blank" style="margin-right:5px;"><img src="/images/RSO/Sportradar-logo.png" border="0" /></a>
                    </div>
                    <br />
                    <!-- ©2009 Big Game Software, All Rights Reserved-->
                    <div style="float:right; clear:right;">©2015 REALITY SPORTS ONLINE, ALL RIGHTS RESERVED</div>
                </div>
    </div>
</div>

        <div id="ctl00_ctl00_ctl00_pnlFooter">


</div>
        <div id="registerBoxCont">
            <div id="registerBoxTop">
            </div>
            <div id="registerBox">
                <div id="close">
                    <a href="#" onclick="hideLogin()">
                        <img src="/images/close.png" alt="close" />
                    </a>
                </div>
                <table>
                    <tr>
                        <td colspan="2" class="registerBoxTitle">
                            New Customer Registration<!--"New Customer Registration"-->
                        </td>
                    </tr>
                    <tr>
                        <td class="registerLabel">
                            First Name
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$FirstName" type="text" maxlength="50" id="ctl00_ctl00_ctl00_FirstName" />
                            <span id="ctl00_ctl00_ctl00_valFirstName" title="First Name is required." style="color:Red;display:none;">*</span>
                            <span id="ctl00_ctl00_ctl00_valFirstNameRegExpr" style="color:Red;display:none;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Last Name<!--"Last Name"-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$LastName" type="text" maxlength="50" id="ctl00_ctl00_ctl00_LastName" />
                            <span id="ctl00_ctl00_ctl00_valLastName" title="Last Name is required." style="color:Red;display:none;">*</span>
                            <span id="ctl00_ctl00_ctl00_valLastNameRegExpr" style="color:Red;display:none;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Street Address<!-- Street Address-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$txtAddress1" type="text" id="ctl00_ctl00_ctl00_txtAddress1" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Address2<!-- Address 2-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$txtAddress2" type="text" id="ctl00_ctl00_ctl00_txtAddress2" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            City<!--City-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$txtCity" type="text" id="ctl00_ctl00_ctl00_txtCity" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            State
                            /
                            <!--Prov-->
                            Prov
                        </td>
                        <td>
                            <div id="ctl00_ctl00_ctl00_DivStateOptions" style="display: inline">
                                <select name="ctl00$ctl00$ctl00$ddlState" id="ctl00_ctl00_ctl00_ddlState" class="form-select">
    <option selected="selected" value="">--</option>
    <option value="AK">AK</option>
    <option value="AL">AL</option>
    <option value="AR">AR</option>
    <option value="AZ">AZ</option>
    <option value="CA">CA</option>
    <option value="CO">CO</option>
    <option value="CT">CT</option>
    <option value="DC">DC</option>
    <option value="DE">DE</option>
    <option value="FL">FL</option>
    <option value="GA">GA</option>
    <option value="HI">HI</option>
    <option value="IA">IA</option>
    <option value="ID">ID</option>
    <option value="IL">IL</option>
    <option value="IN">IN</option>
    <option value="KS">KS</option>
    <option value="KY">KY</option>
    <option value="LA">LA</option>
    <option value="MA">MA</option>
    <option value="MD">MD</option>
    <option value="ME">ME</option>
    <option value="MI">MI</option>
    <option value="MN">MN</option>
    <option value="MO">MO</option>
    <option value="MS">MS</option>
    <option value="MT">MT</option>
    <option value="NC">NC</option>
    <option value="ND">ND</option>
    <option value="NE">NE</option>
    <option value="NH">NH</option>
    <option value="NJ">NJ</option>
    <option value="NM">NM</option>
    <option value="NV">NV</option>
    <option value="NY">NY</option>
    <option value="OH">OH</option>
    <option value="OK">OK</option>
    <option value="OR">OR</option>
    <option value="PA">PA</option>
    <option value="RI">RI</option>
    <option value="SC">SC</option>
    <option value="SD">SD</option>
    <option value="TN">TN</option>
    <option value="TX">TX</option>
    <option value="UT">UT</option>
    <option value="VA">VA</option>
    <option value="VT">VT</option>
    <option value="WA">WA</option>
    <option value="WI">WI</option>
    <option value="WV">WV</option>
    <option value="WY">WY</option>

</select>
                            </div>
                            <div id="ctl00_ctl00_ctl00_DivProvOptions" style="display: none">
                                <select name="ctl00$ctl00$ctl00$ddlProv" id="ctl00_ctl00_ctl00_ddlProv" class="form-select">
    <option selected="selected" value="">--</option>
    <option value="AB">AB</option>
    <option value="BC">BC</option>
    <option value="MB">MB</option>
    <option value="NB">NB</option>
    <option value="NL">NL</option>
    <option value="NT">NT</option>
    <option value="NS">NS</option>
    <option value="NU">NU</option>
    <option value="PE">PE</option>
    <option value="SK">SK</option>
    <option value="ON">ON</option>
    <option value="QC">QC</option>
    <option value="YT">YT</option>

</select>
                            </div>
                            <div id="ctl00_ctl00_ctl00_DivFreeState" style="display: none">
                                <input name="ctl00$ctl00$ctl00$txtFreeState" type="text" id="ctl00_ctl00_ctl00_txtFreeState" class="form-text" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Country<!--Country-->
                        </td>
                        <td>
                            <select name="ctl00$ctl00$ctl00$ddlCountry" id="ctl00_ctl00_ctl00_ddlCountry" class="form-select">
    <option selected="selected" value="US">United States</option>
    <option value="CA">Canada</option>
    <option value="AF">Afghanistan</option>
    <option value="AL">Albania</option>
    <option value="DZ">Algeria</option>
    <option value="AS">American Samoa</option>
    <option value="AD">Andorra</option>
    <option value="AO">Angola</option>
    <option value="AI">Anguilla</option>
    <option value="AQ">Antarctica</option>
    <option value="AG">Antigua and Barbuda</option>
    <option value="AR">Argentina</option>
    <option value="AM">Armenia</option>
    <option value="AW">Aruba</option>
    <option value="AU">Australia</option>
    <option value="AT">Austria</option>
    <option value="AZ">Azerbaijan</option>
    <option value="BS">Bahamas</option>
    <option value="BH">Bahrain</option>
    <option value="BD">Bangladesh</option>
    <option value="BB">Barbados</option>
    <option value="BY">Belarus</option>
    <option value="BE">Belgium</option>
    <option value="BZ">Belize</option>
    <option value="BJ">Benin</option>
    <option value="BM">Bermuda</option>
    <option value="BT">Bhutan</option>
    <option value="BO">Bolivia</option>
    <option value="BA">Bosnia and Herzegowina</option>
    <option value="BW">Botswana</option>
    <option value="BV">Bouvet Island</option>
    <option value="BR">Brazil</option>
    <option value="IO">British Indian Ocean Territory</option>
    <option value="BN">Brunei Darussalam</option>
    <option value="BG">Bulgaria</option>
    <option value="BF">Burkina Faso</option>
    <option value="BI">Burundi</option>
    <option value="KH">Cambodia</option>
    <option value="CM">Cameroon</option>
    <option value="CA">Canada</option>
    <option value="CV">Cape Verde</option>
    <option value="KY">Cayman Islands</option>
    <option value="CF">Central African Republic</option>
    <option value="TD">Chad</option>
    <option value="CL">Chile</option>
    <option value="CN">China</option>
    <option value="CX">Christmas Island</option>
    <option value="CC">Cocos (Keeling) Islands</option>
    <option value="CO">Colombia</option>
    <option value="KM">Comoros</option>
    <option value="CG">Congo</option>
    <option value="CD">Congo, the Democratic Republic</option>
    <option value="CK">Cook Islands</option>
    <option value="CR">Costa Rica</option>
    <option value="CI">Cote d'Ivoire</option>
    <option value="HR">Croatia (Hrvatska)</option>
    <option value="CU">Cuba</option>
    <option value="CY">Cyprus</option>
    <option value="CZ">Czech Republic</option>
    <option value="DK">Denmark</option>
    <option value="DJ">Djibouti</option>
    <option value="DM">Dominica</option>
    <option value="DO">Dominican Republic</option>
    <option value="TP">East Timor</option>
    <option value="EC">Ecuador</option>
    <option value="EG">Egypt</option>
    <option value="SV">El Salvador</option>
    <option value="GQ">Equatorial Guinea</option>
    <option value="ER">Eritrea</option>
    <option value="EE">Estonia</option>
    <option value="ET">Ethiopia</option>
    <option value="FK">Falkland Islands (Malvinas)</option>
    <option value="FO">Faroe Islands</option>
    <option value="FJ">Fiji</option>
    <option value="FI">Finland</option>
    <option value="FR">France</option>
    <option value="FX">France, Metropolitan</option>
    <option value="GF">French Guiana</option>
    <option value="PF">French Polynesia</option>
    <option value="TF">French Southern Territories</option>
    <option value="GA">Gabon</option>
    <option value="GM">Gambia</option>
    <option value="GE">Georgia</option>
    <option value="DE">Germany</option>
    <option value="GH">Ghana</option>
    <option value="GI">Gibraltar</option>
    <option value="GR">Greece</option>
    <option value="GL">Greenland</option>
    <option value="GD">Grenada</option>
    <option value="GP">Guadeloupe</option>
    <option value="GU">Guam</option>
    <option value="GT">Guatemala</option>
    <option value="GN">Guinea</option>
    <option value="GW">Guinea-Bissau</option>
    <option value="GY">Guyana</option>
    <option value="HT">Haiti</option>
    <option value="HM">Heard and Mc Donald Islands</option>
    <option value="VA">Holy See (Vatican City State)</option>
    <option value="HN">Honduras</option>
    <option value="HK">Hong Kong</option>
    <option value="HU">Hungary</option>
    <option value="IS">Iceland</option>
    <option value="IN">India</option>
    <option value="ID">Indonesia</option>
    <option value="IR">Iran (Islamic Republic of)</option>
    <option value="IQ">Iraq</option>
    <option value="IE">Ireland</option>
    <option value="IL">Israel</option>
    <option value="IT">Italy</option>
    <option value="JM">Jamaica</option>
    <option value="JP">Japan</option>
    <option value="JO">Jordan</option>
    <option value="KZ">Kazakhstan</option>
    <option value="KE">Kenya</option>
    <option value="KI">Kiribati</option>
    <option value="KP">Korea, Democratic People's Republic of</option>
    <option value="KR">Korea, Republic of</option>
    <option value="KW">Kuwait</option>
    <option value="KG">Kyrgyzstan</option>
    <option value="LA">Lao People's Democratic Republic</option>
    <option value="LV">Latvia</option>
    <option value="LB">Lebanon</option>
    <option value="LS">Lesotho</option>
    <option value="LR">Liberia</option>
    <option value="LY">Libyan Arab Jamahiriya</option>
    <option value="LI">Liechtenstein</option>
    <option value="LT">Lithuania</option>
    <option value="LU">Luxembourg</option>
    <option value="MO">Macau</option>
    <option value="MK">Macedonia, Former Yugoslav Republic of</option>
    <option value="MG">Madagascar</option>
    <option value="MW">Malawi</option>
    <option value="MY">Malaysia</option>
    <option value="MV">Maldives</option>
    <option value="ML">Mali</option>
    <option value="MT">Malta</option>
    <option value="MH">Marshall Islands</option>
    <option value="MQ">Martinique</option>
    <option value="MR">Mauritania</option>
    <option value="MU">Mauritius</option>
    <option value="YT">Mayotte</option>
    <option value="MX">Mexico</option>
    <option value="FM">Micronesia, Federated States of</option>
    <option value="MD">Moldova, Republic of</option>
    <option value="MC">Monaco</option>
    <option value="MN">Mongolia</option>
    <option value="MS">Montserrat</option>
    <option value="MA">Morocco</option>
    <option value="MZ">Mozambique</option>
    <option value="MM">Myanmar</option>
    <option value="NA">Namibia</option>
    <option value="NR">Nauru</option>
    <option value="NP">Nepal</option>
    <option value="NL">Netherlands</option>
    <option value="AN">Netherlands Antilles</option>
    <option value="NC">New Caledonia</option>
    <option value="NZ">New Zealand</option>
    <option value="NI">Nicaragua</option>
    <option value="NE">Niger</option>
    <option value="NG">Nigeria</option>
    <option value="NU">Niue</option>
    <option value="NF">Norfolk Island</option>
    <option value="MP">Northern Mariana Islands</option>
    <option value="NO">Norway</option>
    <option value="OM">Oman</option>
    <option value="PK">Pakistan</option>
    <option value="PW">Palau</option>
    <option value="PA">Panama</option>
    <option value="PG">Papua New Guinea</option>
    <option value="PY">Paraguay</option>
    <option value="PE">Peru</option>
    <option value="PH">Philippines</option>
    <option value="PN">Pitcairn</option>
    <option value="PL">Poland</option>
    <option value="PT">Portugal</option>
    <option value="PR">Puerto Rico</option>
    <option value="QA">Qatar</option>
    <option value="RE">Reunion</option>
    <option value="RO">Romania</option>
    <option value="RU">Russian Federation</option>
    <option value="RW">Rwanda</option>
    <option value="KN">Saint Kitts and Nevis</option>
    <option value="LC">Saint LUCIA</option>
    <option value="VC">Saint Vincent and the Grenadines</option>
    <option value="WS">Samoa</option>
    <option value="SM">San Marino</option>
    <option value="ST">Sao Tome and Principe</option>
    <option value="SA">Saudi Arabia</option>
    <option value="SN">Senegal</option>
    <option value="SC">Seychelles</option>
    <option value="SL">Sierra Leone</option>
    <option value="SG">Singapore</option>
    <option value="SK">Slovakia (Slovak Republic)</option>
    <option value="SI">Slovenia</option>
    <option value="SB">Solomon Islands</option>
    <option value="SO">Somalia</option>
    <option value="ZA">South Africa</option>
    <option value="GS">South Georgia and S.Sandwich Islands</option>
    <option value="ES">Spain</option>
    <option value="LK">Sri Lanka</option>
    <option value="SH">St. Helena</option>
    <option value="PM">St. Pierre and Miquelon</option>
    <option value="SD">Sudan</option>
    <option value="SR">Suriname</option>
    <option value="SJ">Svalbard and Jan Mayen Islands</option>
    <option value="SZ">Swaziland</option>
    <option value="SE">Sweden</option>
    <option value="CH">Switzerland</option>
    <option value="SY">Syrian Arab Republic</option>
    <option value="TW">Taiwan, Province of China</option>
    <option value="TJ">Tajikistan</option>
    <option value="TZ">Tanzania, United Republic of</option>
    <option value="TH">Thailand</option>
    <option value="TG">Togo</option>
    <option value="TK">Tokelau</option>
    <option value="TO">Tonga</option>
    <option value="TT">Trinidad and Tobago</option>
    <option value="TN">Tunisia</option>
    <option value="TR">Turkey</option>
    <option value="TM">Turkmenistan</option>
    <option value="TC">Turks and Caicos Islands</option>
    <option value="TV">Tuvalu</option>
    <option value="UG">Uganda</option>
    <option value="UA">Ukraine</option>
    <option value="AE">United Arab Emirates</option>
    <option value="GB">United Kingdom</option>
    <option value="US">United States</option>
    <option value="UM">United States Minor Outlying Islands</option>
    <option value="UY">Uruguay</option>
    <option value="UZ">Uzbekistan</option>
    <option value="VU">Vanuatu</option>
    <option value="VE">Venezuela</option>
    <option value="VN">Viet Nam</option>
    <option value="VG">Virgin Islands (British)</option>
    <option value="VI">Virgin Islands (U.S.)</option>
    <option value="WF">Wallis and Futuna Islands</option>
    <option value="EH">Western Sahara</option>
    <option value="YE">Yemen</option>
    <option value="YU">Yugoslavia</option>
    <option value="ZM">Zambia</option>
    <option value="ZW">Zimbabwe</option>

</select>
                            &nbsp;&nbsp;Zip
                            <input name="ctl00$ctl00$ctl00$txtZip" type="text" id="ctl00_ctl00_ctl00_txtZip" style="width:75px;" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Phone<!--Phone-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$txtPhone" type="text" id="ctl00_ctl00_ctl00_txtPhone" class="form-text" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Email Address<!--"Email Address"-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$Email" type="text" maxlength="50" id="ctl00_ctl00_ctl00_Email" />
                            <span id="ctl00_ctl00_ctl00_EmailRequired" title="Email is required." style="color:Red;display:none;">*</span>
                            <span id="ctl00_ctl00_ctl00_valEmailRegExpr" style="color:Red;display:none;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Confirm Email Address<!--"Confirm Email Address"-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$EmailConfirm" type="text" maxlength="50" id="ctl00_ctl00_ctl00_EmailConfirm" />
                            <span id="ctl00_ctl00_ctl00_ConfirmEmailReq" title="Confirm Email Address is required." style="color:Red;display:none;">*</span>
                                <!--"Confirm Email Address is required."-->
                            <span id="ctl00_ctl00_ctl00_EmailCompare" style="color:Red;display:none;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Password<!--"Password"-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$txtPassword" type="password" maxlength="20" id="ctl00_ctl00_ctl00_txtPassword" />
                            <span id="ctl00_ctl00_ctl00_PasswordRequired" title="Password is required." style="color:Red;display:none;">*</span>
                            <span id="ctl00_ctl00_ctl00_PasswordCompare" style="color:Red;display:none;">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Confirm Password<!--"Confirm Password"-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$ConfirmPassword" type="password" id="ctl00_ctl00_ctl00_ConfirmPassword" />
                            <span id="ctl00_ctl00_ctl00_ConfirmPasswordRequired" title="Confirm Password is required." style="color:Red;display:none;">*</span><!--"Confirm Password is required."-->
                        </td>
                    </tr>
                    <tr>
                        <td>
                            User Name<!--"User Name"-->
                        </td>
                        <td>
                            <input name="ctl00$ctl00$ctl00$txtUserName" type="text" maxlength="50" id="ctl00_ctl00_ctl00_txtUserName" />
                            <span id="ctl00_ctl00_ctl00_UserNameRequired" title="User Name is required." style="color:Red;display:none;">*</span>
                            <span id="ctl00_ctl00_ctl00_UserNameRexExpr" style="color:Red;display:none;">
                                        * User Names must be between 3 and 50 characters<br />and may not contain spaces or other special characters.
                                </span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            I accept the <a href="Terms.aspx" target="_blank">terms of use</a><!--"I accept the terms of use."-->
                        </td>
                        <td style="text-align: left;">

                            <input name="ctl00$ctl00$ctl00$Terms" type="checkbox" id="ctl00_ctl00_ctl00_Terms" />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2" style="color: Red;">

                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="center">
                            <input type="submit" name="ctl00$ctl00$ctl00$CreateUser" value="Register" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$CreateUser&quot;, &quot;&quot;, true, &quot;CreateUserWizard&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_ctl00_CreateUser" class="form-submit" /><!--"Register"-->
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <span id="ctl00_ctl00_ctl00_lblErrorMsg" style="color:Red;"></span>
                            <span id="ctl00_ctl00_ctl00_valEmailServerVal" style="color:Red;visibility:hidden;"></span>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="registerBoxBottom">
            </div>
        </div>
        <div id="overlay">
        </div>


<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ctl00_ctl00_ctl00_valFirstName"), document.getElementById("ctl00_ctl00_ctl00_valFirstNameRegExpr"), document.getElementById("ctl00_ctl00_ctl00_valLastName"), document.getElementById("ctl00_ctl00_ctl00_valLastNameRegExpr"), document.getElementById("ctl00_ctl00_ctl00_EmailRequired"), document.getElementById("ctl00_ctl00_ctl00_valEmailRegExpr"), document.getElementById("ctl00_ctl00_ctl00_ConfirmEmailReq"), document.getElementById("ctl00_ctl00_ctl00_EmailCompare"), document.getElementById("ctl00_ctl00_ctl00_PasswordRequired"), document.getElementById("ctl00_ctl00_ctl00_PasswordCompare"), document.getElementById("ctl00_ctl00_ctl00_ConfirmPasswordRequired"), document.getElementById("ctl00_ctl00_ctl00_UserNameRequired"), document.getElementById("ctl00_ctl00_ctl00_UserNameRexExpr"), document.getElementById("ctl00_ctl00_ctl00_valEmailServerVal"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ctl00_ctl00_valFirstName = document.all ? document.all["ctl00_ctl00_ctl00_valFirstName"] : document.getElementById("ctl00_ctl00_ctl00_valFirstName");
ctl00_ctl00_ctl00_valFirstName.controltovalidate = "ctl00_ctl00_ctl00_FirstName";
ctl00_ctl00_ctl00_valFirstName.display = "Dynamic";
ctl00_ctl00_ctl00_valFirstName.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_valFirstName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_valFirstName.initialvalue = "";
var ctl00_ctl00_ctl00_valFirstNameRegExpr = document.all ? document.all["ctl00_ctl00_ctl00_valFirstNameRegExpr"] : document.getElementById("ctl00_ctl00_ctl00_valFirstNameRegExpr");
ctl00_ctl00_ctl00_valFirstNameRegExpr.controltovalidate = "ctl00_ctl00_ctl00_FirstName";
ctl00_ctl00_ctl00_valFirstNameRegExpr.display = "Dynamic";
ctl00_ctl00_ctl00_valFirstNameRegExpr.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_valFirstNameRegExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_valFirstNameRegExpr.validationexpression = "[a-zA-Z]{2,50}";
var ctl00_ctl00_ctl00_valLastName = document.all ? document.all["ctl00_ctl00_ctl00_valLastName"] : document.getElementById("ctl00_ctl00_ctl00_valLastName");
ctl00_ctl00_ctl00_valLastName.controltovalidate = "ctl00_ctl00_ctl00_LastName";
ctl00_ctl00_ctl00_valLastName.display = "Dynamic";
ctl00_ctl00_ctl00_valLastName.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_valLastName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_valLastName.initialvalue = "";
var ctl00_ctl00_ctl00_valLastNameRegExpr = document.all ? document.all["ctl00_ctl00_ctl00_valLastNameRegExpr"] : document.getElementById("ctl00_ctl00_ctl00_valLastNameRegExpr");
ctl00_ctl00_ctl00_valLastNameRegExpr.controltovalidate = "ctl00_ctl00_ctl00_LastName";
ctl00_ctl00_ctl00_valLastNameRegExpr.display = "Dynamic";
ctl00_ctl00_ctl00_valLastNameRegExpr.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_valLastNameRegExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_valLastNameRegExpr.validationexpression = "[a-zA-Z-.]{2,50}";
var ctl00_ctl00_ctl00_EmailRequired = document.all ? document.all["ctl00_ctl00_ctl00_EmailRequired"] : document.getElementById("ctl00_ctl00_ctl00_EmailRequired");
ctl00_ctl00_ctl00_EmailRequired.controltovalidate = "ctl00_ctl00_ctl00_Email";
ctl00_ctl00_ctl00_EmailRequired.display = "Dynamic";
ctl00_ctl00_ctl00_EmailRequired.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_EmailRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_EmailRequired.initialvalue = "";
var ctl00_ctl00_ctl00_valEmailRegExpr = document.all ? document.all["ctl00_ctl00_ctl00_valEmailRegExpr"] : document.getElementById("ctl00_ctl00_ctl00_valEmailRegExpr");
ctl00_ctl00_ctl00_valEmailRegExpr.controltovalidate = "ctl00_ctl00_ctl00_Email";
ctl00_ctl00_ctl00_valEmailRegExpr.display = "Dynamic";
ctl00_ctl00_ctl00_valEmailRegExpr.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_valEmailRegExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_valEmailRegExpr.validationexpression = "^[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9]\\.[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]$";
var ctl00_ctl00_ctl00_ConfirmEmailReq = document.all ? document.all["ctl00_ctl00_ctl00_ConfirmEmailReq"] : document.getElementById("ctl00_ctl00_ctl00_ConfirmEmailReq");
ctl00_ctl00_ctl00_ConfirmEmailReq.controltovalidate = "ctl00_ctl00_ctl00_EmailConfirm";
ctl00_ctl00_ctl00_ConfirmEmailReq.errormessage = "Confirm email address is required";
ctl00_ctl00_ctl00_ConfirmEmailReq.display = "Dynamic";
ctl00_ctl00_ctl00_ConfirmEmailReq.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_ConfirmEmailReq.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_ConfirmEmailReq.initialvalue = "";
var ctl00_ctl00_ctl00_EmailCompare = document.all ? document.all["ctl00_ctl00_ctl00_EmailCompare"] : document.getElementById("ctl00_ctl00_ctl00_EmailCompare");
ctl00_ctl00_ctl00_EmailCompare.controltovalidate = "ctl00_ctl00_ctl00_EmailConfirm";
ctl00_ctl00_ctl00_EmailCompare.display = "Dynamic";
ctl00_ctl00_ctl00_EmailCompare.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_EmailCompare.evaluationfunction = "CompareValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_EmailCompare.controltocompare = "ctl00_ctl00_ctl00_Email";
ctl00_ctl00_ctl00_EmailCompare.controlhookup = "ctl00_ctl00_ctl00_Email";
var ctl00_ctl00_ctl00_PasswordRequired = document.all ? document.all["ctl00_ctl00_ctl00_PasswordRequired"] : document.getElementById("ctl00_ctl00_ctl00_PasswordRequired");
ctl00_ctl00_ctl00_PasswordRequired.controltovalidate = "ctl00_ctl00_ctl00_txtPassword";
ctl00_ctl00_ctl00_PasswordRequired.display = "Dynamic";
ctl00_ctl00_ctl00_PasswordRequired.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_PasswordRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_PasswordRequired.initialvalue = "";
var ctl00_ctl00_ctl00_PasswordCompare = document.all ? document.all["ctl00_ctl00_ctl00_PasswordCompare"] : document.getElementById("ctl00_ctl00_ctl00_PasswordCompare");
ctl00_ctl00_ctl00_PasswordCompare.controltovalidate = "ctl00_ctl00_ctl00_ConfirmPassword";
ctl00_ctl00_ctl00_PasswordCompare.display = "Dynamic";
ctl00_ctl00_ctl00_PasswordCompare.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_PasswordCompare.evaluationfunction = "CompareValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_PasswordCompare.controltocompare = "ctl00_ctl00_ctl00_txtPassword";
ctl00_ctl00_ctl00_PasswordCompare.controlhookup = "ctl00_ctl00_ctl00_txtPassword";
var ctl00_ctl00_ctl00_ConfirmPasswordRequired = document.all ? document.all["ctl00_ctl00_ctl00_ConfirmPasswordRequired"] : document.getElementById("ctl00_ctl00_ctl00_ConfirmPasswordRequired");
ctl00_ctl00_ctl00_ConfirmPasswordRequired.controltovalidate = "ctl00_ctl00_ctl00_ConfirmPassword";
ctl00_ctl00_ctl00_ConfirmPasswordRequired.errormessage = "Confirm password is required";
ctl00_ctl00_ctl00_ConfirmPasswordRequired.display = "Dynamic";
ctl00_ctl00_ctl00_ConfirmPasswordRequired.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_ConfirmPasswordRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_ConfirmPasswordRequired.initialvalue = "";
var ctl00_ctl00_ctl00_UserNameRequired = document.all ? document.all["ctl00_ctl00_ctl00_UserNameRequired"] : document.getElementById("ctl00_ctl00_ctl00_UserNameRequired");
ctl00_ctl00_ctl00_UserNameRequired.controltovalidate = "ctl00_ctl00_ctl00_txtUserName";
ctl00_ctl00_ctl00_UserNameRequired.display = "Dynamic";
ctl00_ctl00_ctl00_UserNameRequired.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_UserNameRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_UserNameRequired.initialvalue = "";
var ctl00_ctl00_ctl00_UserNameRexExpr = document.all ? document.all["ctl00_ctl00_ctl00_UserNameRexExpr"] : document.getElementById("ctl00_ctl00_ctl00_UserNameRexExpr");
ctl00_ctl00_ctl00_UserNameRexExpr.controltovalidate = "ctl00_ctl00_ctl00_txtUserName";
ctl00_ctl00_ctl00_UserNameRexExpr.display = "Dynamic";
ctl00_ctl00_ctl00_UserNameRexExpr.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_UserNameRexExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_UserNameRexExpr.validationexpression = "[a-zA-Z0-9]{3,50}";
var ctl00_ctl00_ctl00_valEmailServerVal = document.all ? document.all["ctl00_ctl00_ctl00_valEmailServerVal"] : document.getElementById("ctl00_ctl00_ctl00_valEmailServerVal");
ctl00_ctl00_ctl00_valEmailServerVal.validationGroup = "CreateUserWizard";
ctl00_ctl00_ctl00_valEmailServerVal.evaluationfunction = "CustomValidatorEvaluateIsValid";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        Sys.Application.initialize();

document.getElementById('ctl00_ctl00_ctl00_valFirstName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_valFirstName'));
}

document.getElementById('ctl00_ctl00_ctl00_valFirstNameRegExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_valFirstNameRegExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_valLastName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_valLastName'));
}

document.getElementById('ctl00_ctl00_ctl00_valLastNameRegExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_valLastNameRegExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_EmailRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_EmailRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_valEmailRegExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_valEmailRegExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_ConfirmEmailReq').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_ConfirmEmailReq'));
}

document.getElementById('ctl00_ctl00_ctl00_EmailCompare').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_EmailCompare'));
}

document.getElementById('ctl00_ctl00_ctl00_PasswordRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_PasswordRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_PasswordCompare').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_PasswordCompare'));
}

document.getElementById('ctl00_ctl00_ctl00_ConfirmPasswordRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_ConfirmPasswordRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_UserNameRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_UserNameRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_UserNameRexExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_UserNameRexExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_valEmailServerVal').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_valEmailServerVal'));
}
//]]>
</script>
</form>
    <form id="frmPaypal" name="frmPaypal" action="https://www.paypal.com/cgi-bin/webscr"
    method="post">
    <input type="hidden" id="item_number" name="item_number" value="" />
    <input type="hidden" id="amount" name="amount" value="50" />
    <input type="hidden" id="custom" name="custom" value="" />
    <input type="hidden" id="on0" name="on0" value="league_id" />
    <input type="hidden" id="os0" name="os0" value="" />
    <input type="hidden" name="cmd" value="_xclick" />
    <input type="hidden" name="business" value="R2EUFQDTXZC5A" />
    <input type="hidden" name="lc" value="US" />
    <input type="hidden" name="item_name" value="Add Funds" />
    <input type="hidden" name="button_subtype" value="services" />
    <input type="hidden" name="no_note" value="1" />
    <input type="hidden" name="no_shipping" value="1" />
    <input type="hidden" name="rm" value="1" />
    <input type="hidden" name="return" value="http://www.realitysportsonline.com/LeagueHomeDeluxe.aspx" />
    <input type="hidden" name="cancel_return" value="http://www.realitysportsonline.com/LeaguePayment.aspx" />
    <input type="hidden" name="currency_code" value="USD" />
    <input type="hidden" name="bn" value="PP-BuyNowBF:btn_buynowCC_LG.gif:NonHosted" />
    <input type="hidden" name="notify_url" value="http://www.realitysportsonline.com/LeaguePaymentPaypalNotification.aspx" />

    </form>
    <!-- BEGIN ATA SCRIPT -->
    <!--
    <img src="images/location.png" temp_src="images/location.png" id="location" alt=""/>

    <script type="text/javascript" language="javascript">
//<![CDATA[
  var domain = window.document.domain;
  if (domain.indexOf('.') < domain.indexOf('northbet'))
  {
    window.document.domain = domain.substring(domain.indexOf('.') + 1);
  }

  function getY(oElement)
  {
    var iReturnValue = 0;
    while(oElement != null)
    {
    iReturnValue += oElement.offsetTop;
    oElement = oElement.offsetParent;
    }
    return iReturnValue;
  }

   var locAtContent = getY(document.getElementById("location"));

   parent.window.document.getElementById("nbIframe").style.height = String(locAtContent + 30) + "px";
//]]>
</script>
-->
    <!-- END ATA SCRIPTS -->
</body>
</html>
)