REGISTRATION_DATA ||= %Q(


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
    Signup
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
    function hideShowAdditionalInfoOtherTextbox() {
        var ddlAdditionalInfo1 = document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlAdditionalInfo1");
        var lblAdditionalInfo1Other = document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lblAdditionalInfo1Other");
        var txtAdditionalInfo1Other = document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtAdditionalInfo1Other");
        if (ddlAdditionalInfo1.value == "0") {
            lblAdditionalInfo1Other.style.display = "block";
            txtAdditionalInfo1Other.style.display = "block";
        } else {
            lblAdditionalInfo1Other.style.display = "none";
            txtAdditionalInfo1Other.style.display = "none";
        }
    }
</script>


</head>
<body id="ctl00_ctl00_ctl00_pageBody">
    <form name="aspnetForm" method="post" action="Registration.aspx" onsubmit="javascript:return WebForm_OnSubmit();" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnSignIn')" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjUzNzU5ODM3D2QWAmYPZBYCZg9kFgJmD2QWBAIBD2QWAmYPZBYCZg8WAh4EVGV4dAUGU2lnbnVwZAIDD2QWAmYPZBYCAgMPZBYCAgUPZBYEAgEPZBYCAgEPZBYEAgUPFgIeC18hSXRlbUNvdW50AggWEmYPZBYCAgEPZBYCAgEPFgIeCWlubmVyaHRtbAUQUmVnaXN0ZXIgLyBMb2dpbmQCAQ9kFgICAQ8PFgIeC05hdmlnYXRlVXJsBRAvUlNPTGFuZGluZy5hc3B4FgIeBWNsYXNzBQVmaXJzdBYCZg8VAQRIb21lZAICD2QWAgIBDw8WAh8DBQovRkFRcy5hc3B4ZBYCZg8VAQxIb3cgSXQgV29ya3NkAgMPZBYCAgEPDxYCHwMFFS9Nb2NrQXVjdGlvbkhvbWUuYXNweGQWAmYPFQEKRnJlZSBNb2NrIWQCBA9kFgICAQ8PFgIfAwUKL05ld3MuYXNweGQWAmYPFQEIQW5hbHlzaXNkAgUPZBYCAgEPDxYCHwMFPi9Db250ZW50LmFzcHg/YXJ0aWNsZVR5cGU9YiZhcnRpY2xlSUQ9YWJvdXQmYXJ0aWNsZVRpdGxlPUFib3V0ZBYCZg8VAQVBYm91dGQCBg9kFgICAQ8PFgIfAwU+L0NvbnRlbnQuYXNweD9hcnRpY2xlVHlwZT1iJmFydGljbGVJRD1wcmVzcyZhcnRpY2xlVGl0bGU9cHJlc3NkFgJmDxUBBVByZXNzZAIHD2QWAgIBDw8WAh8DBRgvQ29udGFjdEJ5QW5vbnltb3VzLmFzcHhkFgJmDxUBB0NvbnRhY3RkAggPFgIeB1Zpc2libGVoFgICAQ8PFgIfAwUVL0FkbWluL0FkbWluSG9tZS5hc3B4ZBYCZg8VAQVBZG1pbmQCCQ8WAh8FaBYCAgEPFgIfAmVkAgUPZBYCAgEPZBYEAgEPZBYCAgEPDxYCHwVoZBYCAgEPDxYCHwBlZGQCPQ8QD2QWAh4Ib25jaGFuZ2UFH1NldE9uQ291bnRyeVByb2ZpbGVSZWdpc3RyaW9uKClkZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFQmN0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JGNoa0FncmVlVG9UZXJtcwUXY3RsMDAkY3RsMDAkY3RsMDAkVGVybXN+pTY76o9YG9CR+3V+csP92GI7xw==" />
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

<script type='text/javascript'>
function SetOnCountryProfileRegistrion() {
var country = document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlCountry');
if (country.options[country.selectedIndex].value == 'US') {
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivProvOptions').style.display = 'none';
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivFreeState').style.display = 'none';
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivStateOptions').style.display = 'inline';
}
else if (country.options[country.selectedIndex].value == 'CA') {
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivStateOptions').style.display = 'none';
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivFreeState').style.display = 'none';
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivProvOptions').style.display = 'inline';
}
else {
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivStateOptions').style.display = 'none';
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivProvOptions').style.display = 'none';
document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivFreeState').style.display = 'inline';
}
}
</script>

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

    <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0E6B69E9" />
    <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWmAUC1uzOpwQCm6PzzQ0CqMHk9QwCm4L2yQ8CnNmP7AkC1qPJ/QgCrvGYsQ0C9/Cq/woC6Jzj/w0CrIby4AMCx4Dg8AQCk/iu+w8CoZmzpgUCoZn7pgUCo8DisgkC9pzPqw8CqfPx2wMCqfP12wMCqfOt2wMCqfPN2gMCq/Pp2wMCq/Ph2wMCq/OV2wMCqvPR2wMCqvPZ2wMCrPP12wMCr/Pp2wMCnvOJ2wMCkfPp2wMCkfPV2wMCkfP12wMCkfP92wMCk/OR2wMCk/PJ2gMCkvPp2wMClfPp2wMClfPV2wMClfPZ2wMClfOJ2wMClfP92wMClfPh2wMClfOR2wMClfOV2wMClPPR2wMClPPV2wMClPPZ2wMClPOF2wMClPON2wMClPP52wMClPOd2wMClPPJ2gMCl/OF2wMCl/Px2wMCl/Ot2wMChvPp2wMCmPOJ2wMCm/PR2wMCm/PV2wMCmvP92wMCmvPF2gMCnfOV2wMCnPPp2wMCnPOV2wMCn/Pp2wMCn/OJ2wMCn/Od2wMCn/PJ2gMC67y/nwYCtNOd7woCtdOh7woCiNOd7woCidOd7woCidOF7woCidPl7woCidPh7woCidPp7woCm9Op7woChtOB7woCitON7woChNOh7woCnNPl7woC8dKA8gMCmNLSggcCrtKqggcCrNKeggcCrNK2ggcCr9KOgwcCrNLSggcCrNKWggcCrNKiggcCrNLKggcCrNLqggcCrNKCggcCrNLuggcCrNK6ggcCrNLCggcCrNLaggcCrNLWggcCrNKOgwcCrdLSggcCrdLGggcCrdKWggcCrdKuggcCrdKKgwcCrdKaggcCrdKOgwcCrdLOggcCrdK6ggcCrdLWggcCrdKiggcCrdKqggcCrdLCggcCrdLeggcCrdLuggcClNKiggcCrdK+ggcCrdKCggcCrdKeggcCrdLKggcCltLGggcCrtK6ggcCrtKqggcCrtLeggcCltKKgwcCrtKeggcCn9KWggcCrtK2ggcCrtK+ggcCrtKGgwcCrtKSggcCrtKiggcCltK6ggcCrtKCggcCrtKWggcCrtKyggcCrtLuggcCrtLKggcCm9LuggcCrtLaggcCrtKKgwcCrtKOgwcCr9KyggcCr9LOggcCr9K6ggcCr9KiggcCn9LmggcCqNKSggcCqNKCggcCntLeggcCqtLqggcCqNLuggcCqNKaggcCqNLWggcCqdKyggcCqdKiggcCqdLOggcCqdLKggcCqdLuggcCqdKGgwcCqtKeggcCg9KeggcCn9KeggcCqtKqggcCqtK6ggcCqtKaggcCr9KaggcCqtLGggcCqtLKggcCqtLuggcCqtK2ggcCqtKWggcCqtLmggcCqtLaggcCqtLWggcCqtK+ggcCqtLCggcCqtKKgwcCm9LWggcCm9K6ggcCmdKqggcCm9K+ggcCm9KyggcCm9LaggcClNLSggcClNK+ggcClNKWggcClNLuggcClNLqggcClNKaggcClNK2ggcClNLWggcCldK6ggcCldLmggcCldKiggcCltKOgwcCltKaggcCltLKggcCltLmggcCltLuggcCltLCggcCltKCggcCl9KqggcCl9LeggcCl9KuggcCl9LSggcCl9LuggcCl9KKgwcCl9LKggcCl9LWggcCl9LaggcCkNKiggcCkNKyggcCkNKCggcCkNLCggcCkNKKgwcCkNLeggcCkNK2ggcCkNLWggcCkNLGggcCkNLqggcCkNLuggcCkNLaggcChNLWggcCkNKGgwcCqdK6ggcCkNKWggcCkNKSggcCkNK+ggcCkNLSggcCkNKqggcCkNKOgwcCkNK6ggcCkdKqggcCkdLuggcCkdLmggcCkdK2ggcCrNK+ggcCkdKSggcCkdKOgwcCkdLKggcCkdKaggcCkdKCggcCkdLaggcCkdKeggcCkNLmggcCkdKiggcCktK6ggcCg9KyggcCg9LCggcCg9KqggcCg9KCggcCg9KKgwcCg9KaggcCg9LGggcCg9K+ggcCg9K2ggcCg9LWggcCg9LuggcCnNKqggcCndKaggcCndKiggcCndLaggcCndLCggcCltK+ggcCl9KSggcCmdKSggcCmtLSggcCntK6ggcCntLWggcCntKqggcCntK+ggcCntKSggcCntK2ggcCntKCggcCntKyggcCntLKggcCntKuggcCntKiggcChdKqggcCqtLSggcCqNLSggcCl9KyggcCntLGggcCg9K6ggcCntKWggcCntLuggcCntLOggcCntKOgwcCntKaggcCrtLGggcCntKKgwcCn9LCggcCn9LOggcCn9KOgwcCn9LGggcCn9KCggcCn9KyggcCn9KiggcCn9LWggcCn9K+ggcCn9LuggcCn9K6ggcCn9KSggcCn9LeggcCmNKCggcCmNKqggcCrNKaggcCqtKuggcCmNLSggcCmNK6ggcCmNKKgwcCmNKOgwcCmdLaggcCmdKaggcCmdK+ggcCmdKCggcCmdLKggcCmtKeggcCqNLGggcChNKaggcChNLaggcChdK6ggcChdLCggcCpK3w3AYC+ImF/gcC0J6jWgLRnqNaAtKeo1oC056jWgLUnqNaAtWeo1oC1p6jWgLHnqNaAsieo1oC0J7jWQLQnu9ZAtCe61kCz56jWgLtlpv/DQLEzqj6AgKwtKDZAwLO1YfYCwLPjqbHBwLkhLOqBQLtwvOdDALuwvOdDAKs0uKJBwKi1aaVDwL9upjlAwL9upzlAwL9usTlAwL9uqTkAwL/uoDlAwL/uojlAwL/uvzlAwL+urjlAwL+urDlAwL4upzlAwL7uoDlAwLKuuDlAwLFuoDlAwLFurzlAwLFupzlAwLFupTlAwLHuvjlAwLHuqDkAwLGuoDlAwLBuoDlAwLBurzlAwLBurDlAwLBuuDlAwLBupTlAwLBuojlAwLBuvjlAwLBuvzlAwLAurjlAwLAurzlAwLAurDlAwLAuuzlAwLAuuTlAwLAupDlAwLAuvTlAwLAuqDkAwLDuuzlAwLDupjlAwLDusTlAwLSuoDlAwLMuuDlAwLPurjlAwLPurzlAwLOupTlAwLOuqzkAwLJuvzlAwLIuoDlAwLIuvzlAwLLuoDlAwLLuuDlAwLLuvTlAwLLuqDkAwLCzMmYAgKdo+voDgKco9foDgKho+voDgKgo+voDgKgo/PoDgKgo5PoDgKgo5foDgKgo5/oDgKyo9/oDgKvo/foDgKjo/voDgKto9foDgK1o5PoDgLSlO3iAwKvvrCpCgKZvsipCgKbvvypCgKbvtSpCgKYvuyoCgKbvrCpCgKbvvSpCgKbvsCpCgKbvqipCgKbvoipCgKbvuCpCgKbvoypCgKbvtipCgKbvqCpCgKbvripCgKbvrSpCgKbvuyoCgKavrCpCgKavqSpCgKavvSpCgKavsypCgKavuioCgKavvipCgKavuyoCgKavqypCgKavtipCgKavrSpCgKavsCpCgKavsipCgKavqCpCgKavrypCgKavoypCgKjvsCpCgKavtypCgKavuCpCgKavvypCgKavqipCgKhvqSpCgKZvtipCgKZvsipCgKZvrypCgKhvuioCgKZvvypCgKovvSpCgKZvtSpCgKZvtypCgKZvuSoCgKZvvCpCgKZvsCpCgKhvtipCgKZvuCpCgKZvvSpCgKZvtCpCgKZvoypCgKZvqipCgKsvoypCgKZvripCgKZvuioCgKZvuyoCgKYvtCpCgKYvqypCgKYvtipCgKYvsCpCgKovoSpCgKfvvCpCgKfvuCpCgKpvrypCgKdvoipCgKfvoypCgKfvvipCgKfvrSpCgKevtCpCgKevsCpCgKevqypCgKevqipCgKevoypCgKevuSoCgKdvvypCgK0vvypCgKovvypCgKdvsipCgKdvtipCgKdvvipCgKYvvipCgKdvqSpCgKdvqipCgKdvoypCgKdvtSpCgKdvvSpCgKdvoSpCgKdvripCgKdvrSpCgKdvtypCgKdvqCpCgKdvuioCgKsvrSpCgKsvtipCgKuvsipCgKsvtypCgKsvtCpCgKsvripCgKjvrCpCgKjvtypCgKjvvSpCgKjvoypCgKjvoipCgKjvvipCgKjvtSpCgKjvrSpCgKivtipCgKivoSpCgKivsCpCgKhvuyoCgKhvvipCgKhvqipCgKhvoSpCgKhvoypCgKhvqCpCgKhvuCpCgKgvsipCgKgvrypCgKgvsypCgKgvrCpCgKgvoypCgKgvuioCgKgvqipCgKgvrSpCgKgvripCgKnvsCpCgKnvtCpCgKnvuCpCgKnvqCpCgKnvuioCgKnvrypCgKnvtSpCgKnvrSpCgKnvqSpCgKnvoipCgKnvoypCgKnvripCgKzvrSpCgKnvuSoCgKevtipCgKnvvSpCgKnvvCpCgKnvtypCgKnvrCpCgKnvsipCgKnvuyoCgKnvtipCgKmvsipCgKmvoypCgKmvoSpCgKmvtSpCgKbvtypCgKmvvCpCgKmvuyoCgKmvqipCgKmvvipCgKmvuCpCgKmvripCgKmvvypCgKnvoSpCgKmvsCpCgKlvtipCgK0vtCpCgK0vqCpCgK0vsipCgK0vuCpCgK0vuioCgK0vvipCgK0vqSpCgK0vtypCgK0vtSpCgK0vrSpCgK0voypCgKrvsipCgKqvvipCgKqvsCpCgKqvripCgKqvqCpCgKhvtypCgKgvvCpCgKuvvCpCgKtvrCpCgKpvtipCgKpvrSpCgKpvsipCgKpvtypCgKpvvCpCgKpvtSpCgKpvuCpCgKpvtCpCgKpvqipCgKpvsypCgKpvsCpCgKyvsipCgKdvrCpCgKfvrCpCgKgvtCpCgKpvqSpCgK0vtipCgKpvvSpCgKpvoypCgKpvqypCgKpvuyoCgKpvvipCgKZvqSpCgKpvuioCgKovqCpCgKovqypCgKovuyoCgKovqSpCgKovuCpCgKovtCpCgKovsCpCgKovrSpCgKovtypCgKovoypCgKovtipCgKovvCpCgKovrypCgKvvuCpCgKvvsipCgKbvvipCgKdvsypCgKvvrCpCgKvvtipCgKvvuioCgKvvuyoCgKuvripCgKuvvipCgKuvtypCgKuvuCpCgKuvqipCgKtvvypCgKfvqSpCgKzvvipCgKzvripCgKyvtipCgKyvqCpCgL8z/i2BwKE6ZD/AwL3k4qlBQLCrqiZCgL04N2wCQKYmpzrAwLKuJKNDwK88aPWBQLQ9+abCFCMjJnez/HuqrWkB44of5k4BXap" />
</div>
    <div class="headerArea">


<div class="container" style="max-width: 960px;">
    <!-- begin footer top -->
    <div id="header-top">
        <div class="headerArea">

                    <div id="loginOptions">
                        <div id="header">
                            <div class="headerLogo">
                                <a href="RSOLanding.aspx" id="ctl00_ctl00_ctl00_cphHeader_ctl00_LoginView1_aHeaderLogo">
                                    <div class="siteLogo">
                                    </div>
                                </a>
                            </div>
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
Sys.WebForms.PageRequestManager.getInstance()._updateControls([], [], [], 90);
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
                            <span id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_rptMainMenu_ctl00_spnLoginMenuLabel">Register / Login</span>
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



    <li id="ctl00_ctl00_ctl00_cphContent_cphHeaderNav_ctl00_lnkNavLogin" style="float:right;">
        <a href="Registration.aspx">Login / Register</a>
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

    <div class="span12">
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlDefaultRegistration">



</div>
        <div id="registrationForm">
            <div class="column-1">
            <div class="registrationHeader">
                <h2 style="font-size:1.3em; margin:10px 0px;">Returning Users Sign In</h2>
            </div>
            <div class="registration">
                <div>
                    Email
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtExistingUsername" type="text" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtExistingUsername" tabindex="1" class="form-text" />
                </div>
            </div>
            <div class="registration">
                <div>
                    Password
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtExistingPassword" type="password" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtExistingPassword" tabindex="2" class="form-text" />
                </div>
            </div>
            <div class="rowFull">
                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnSignIn" value="SIGN IN" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnSignIn" tabindex="3" class="form-submit" />
            </div>
            <div class="rowFull">
            <a href="forgotpassword.aspx">Forgot Password</a>
            </div>
            </div>
            <div class="column-2">
            <div class="registrationHeader">
                <h2 style="font-size:1.3em; margin:10px 0px;">Sign Up for Free</h2>
            </div>
            <div class="registration">
                <div>
                    First Name
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$FirstName" type="text" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_FirstName" tabindex="4" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName" title="First Name is required." style="color:Red;display:none;">*</span>
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr" style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    Last Name
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$LastName" type="text" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_LastName" tabindex="5" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName" title="Last Name is required." style="color:Red;display:none;">*</span>
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr" style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    Email
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$Email" type="text" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Email" tabindex="6" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired" title="Email is required." style="color:Red;display:none;">*</span>
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr" style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    Confirm Email
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$EmailConfirm" type="text" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailConfirm" tabindex="7" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq" title="Confirm Email Address is required." style="color:Red;display:none;">*</span><!--"Confirm Email Address is required."-->
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare" style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    Password
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtPassword" type="password" maxlength="20" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtPassword" tabindex="8" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired" title="Password is required." style="color:Red;display:none;">*</span>
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare" style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    Confirm Password
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ConfirmPassword" type="password" maxlength="20" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPassword" tabindex="9" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired" title="Confirm Password is required." style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    Username
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtUserName" type="text" maxlength="50" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtUserName" tabindex="10" class="form-text" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired" title="User Name is required." style="color:Red;display:none;">*</span>
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr" style="color:Red;display:none;">*</span>
                </div>
            </div>


            <div class="registration">
                <div>
                    Address
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtAddress" type="text" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtAddress" tabindex="11" class="form-text" />
                </div>
            </div>
            <div class="registration">
                <div>
                    Address 2
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtAddress2" type="text" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtAddress2" tabindex="12" class="form-text" />
                </div>
            </div>
            <div class="registration">
                <div>
                    City
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtCity" type="text" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtCity" tabindex="13" class="form-text" />
                </div>
            </div>
            <div class="registration">
                    <div>
                        State/Province of Residence
                    </div>
                    <div class="registration">
                        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivStateOptions" style="display: inline">
                            <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ddlState" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlState" tabindex="14" class="form-select">
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
                        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivProvOptions" style="display: none">
                            <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ddlProv" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlProv" tabindex="15" class="form-select">
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
                        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_DivFreeState" style="display: none">
                            <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtFreeState" type="text" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtFreeState" tabindex="16" class="form-text" />
                        </div>
                    </div>
                </div>
            <div class="registration">
                <div>
                    Country
                </div>
            </div>
            <div class="registration">
                <div>
                    <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ddlCountry" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlCountry" tabindex="17" class="form-select" onchange="SetOnCountryProfileRegistrion()">
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
                </div>
            </div>
            <div class="registration">
                <div>
                    Zip Code
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtZipCode" type="text" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtZipCode" tabindex="18" class="form-text" />
                </div>
            </div>
            <div class="registration">
                <div>
                    Phone Number
                </div>
                <div>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtPhoneNumber" type="text" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtPhoneNumber" tabindex="19" class="form-text" style="width:120px;" />
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber" title="Phone Number is required." style="color:Red;display:none;">*</span>
                </div>
            </div>
            <div class="registration">
                <div>
                    How did you hear about us?
                </div>
                <div>
                    <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ddlAdditionalInfo1" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlAdditionalInfo1" tabindex="20" onchange="hideShowAdditionalInfoOtherTextbox()">
    <option value="1">Friend</option>
    <option value="2">Twitter</option>
    <option value="3">Facebook</option>
    <option value="4">Search Engine</option>
    <option value="5">Banner</option>
    <option value="6">Dynasty League Football</option>
    <option value="7">Dynasty Nerds</option>
    <option value="8">Rookie Scouting Portfolio</option>
    <option value="9">Over The Cap</option>
    <option value="10">Football Guys</option>
    <option value="11">Sports Quotient</option>
    <option value="12">Ross Tucker</option>
    <option value="0">Other</option>

</select>
                    <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lblAdditionalInfo1Other" tabindex="21" style="display:none;">Tell us more:</span>
                    <input name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtAdditionalInfo1Other" type="text" maxlength="100" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtAdditionalInfo1Other" tabindex="22" style="display:none;" />
                </div>
            </div>
            <div style="clear:both;"></div>
            <div class="registerPopUpCheckBox">
                <input id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_chkAgreeToTerms" type="checkbox" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$chkAgreeToTerms" checked="checked" tabindex="23" />&nbsp;&nbsp;&nbsp;
                    I accept the Reality Sports Online&nbsp;
                    <a style="color: navy;" href="Terms.aspx" target="_blank">Terms and Conditions</a>
            </div>
            <div>
                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnSignUp" value="REGISTER" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnSignUp&quot;, &quot;&quot;, true, &quot;NewRegistration&quot;, &quot;&quot;, false, false))" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnSignUp" tabindex="24" class="form-submit" />
            </div>
        </div>

            <div style="clear: both"></div>
            <div style="min-height: 120px;">
                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary" style="color:Red;display:none;">

</div>
                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lblErrorMsg" style="color:Red;"></span>
                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin" style="color:Red;visibility:hidden;"></span>
            </div>
            </div>
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
var Page_ValidationSummaries =  new Array(document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary"));
var Page_Validators =  new Array(document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber"), document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin"), document.getElementById("ctl00_ctl00_ctl00_valFirstName"), document.getElementById("ctl00_ctl00_ctl00_valFirstNameRegExpr"), document.getElementById("ctl00_ctl00_ctl00_valLastName"), document.getElementById("ctl00_ctl00_ctl00_valLastNameRegExpr"), document.getElementById("ctl00_ctl00_ctl00_EmailRequired"), document.getElementById("ctl00_ctl00_ctl00_valEmailRegExpr"), document.getElementById("ctl00_ctl00_ctl00_ConfirmEmailReq"), document.getElementById("ctl00_ctl00_ctl00_EmailCompare"), document.getElementById("ctl00_ctl00_ctl00_PasswordRequired"), document.getElementById("ctl00_ctl00_ctl00_PasswordCompare"), document.getElementById("ctl00_ctl00_ctl00_ConfirmPasswordRequired"), document.getElementById("ctl00_ctl00_ctl00_UserNameRequired"), document.getElementById("ctl00_ctl00_ctl00_UserNameRexExpr"), document.getElementById("ctl00_ctl00_ctl00_valEmailServerVal"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_FirstName";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName.errormessage = "First Name is required.";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_FirstName";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr.validationexpression = "[a-zA-Z]{2,50}";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_LastName";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName.errormessage = "Last Name is required.";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_LastName";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr.validationexpression = "[a-zA-Z-]{2,50}";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Email";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Email";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr.validationexpression = "^[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+\\.[a-zA-Z]{2,4}$";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailConfirm";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq.errormessage = "Confirm email address is required";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailConfirm";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare.evaluationfunction = "CompareValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare.controltocompare = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Email";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare.controlhookup = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Email";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtPassword";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPassword";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare.evaluationfunction = "CompareValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare.controltocompare = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtPassword";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare.controlhookup = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtPassword";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPassword";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired.errormessage = "Confirm password is required";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtUserName";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtUserName";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr.validationexpression = "[a-zA-Z0-9]{3,50}";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber.controltovalidate = "ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_txtPhoneNumber";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber.errormessage = "Phone Number is required.";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber.display = "Dynamic";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber.initialvalue = "";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary.validationGroup = "NewRegistration";
var ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin = document.all ? document.all["ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin"] : document.getElementById("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin");
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin.validationGroup = "NewRegistration";
ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin.evaluationfunction = "CustomValidatorEvaluateIsValid";
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

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary').dispose = function() {
    Array.remove(Page_ValidationSummaries, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valSummary'));
}
Sys.Application.initialize();

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstName'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valFirstNameRegExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastName'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valLastNameRegExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valEmailRegExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmEmailReq'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_EmailCompare'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_PasswordCompare'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ConfirmPasswordRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRequired'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_UserNameRexExpr'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_reqPhoneNumber'));
}

document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_valRegistratoin'));
}

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