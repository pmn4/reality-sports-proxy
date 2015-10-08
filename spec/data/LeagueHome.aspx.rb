LEAGUE_HOME_DATA ||= %Q(


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
	League Home
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
    <link rel="stylesheet" type="text/css" href="css/fontAwesome/css/font-awesome.min.css" media="all" />
    <script type="text/javascript" src="javascript/liveChat.js"></script>



    <script type="text/javascript" src="jquery/jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="javascript/leagueHome.js"></script>


</head>
<body id="ctl00_ctl00_ctl00_pageBody">
    <form name="aspnetForm" method="post" action="LeagueHome.aspx?refid=359-BFD95C05F67C" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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OiBIb3cgZG8gSSBnZXQgbXkgJDEwIGJhY2s/ZAITD2QWAmYPFQFBPGI+WzgvMTggNTo1NiBQTV0gR1JJTUVTPC9iPjogSG93IGRvIHdlIGdldCBvbiB0aGlzIE1vY2sgRHJhZnQ/Pz9kGAIFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYFBUhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRidG5QcmV2aW91c0xlYWd1ZVdlZWsFRGN0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JGJ0bk5leHRMZWFndWVXZWVrBUVjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRidG5QcmV2aW91c05GTFdlZWsFQWN0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JGJ0bk5leHRORkxXZWVrBRdjdGwwMCRjdGwwMCRjdGwwMCRUZXJtcwUsY3RsMDAkY3RsMDAkY3RsMDAkY3BoSGVhZGVyJGN0bDAwJExvZ2luVmlldzEPD2QCAWTn1cgkpBnX9iOyxtkCAH5WBCKrQA==" />
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
<script src="/ScriptResource.axd?d=ikYPoCPo2_28Fz076Q063jcYH1UcoczlH9Ljj8LO3HaZkhniDS9GG7FLBj48iTDXxeTp3b8BIb3ESpNCqnIFyHfvv6HGvybPJ8igp7Gacp-8ELvrbxP6ULef0_MG8k3itNQE24WWeBCTfUmz20zLsON7nCyaPg3epzk0xkRyIP3GAwqL0&amp;t=2e2045e2" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=CDe9thLqFHz2zVJBG8p5Cquek9rYjjvf_WK9NeTEGOphtbhNsXfLao7Kp93T8jngrXwNwYzr-GFZpPBk9xi_bJHBMopHI2n1_0WqISTiMEMxqt2XpjV7PcRjXiH7r8rvgRE5byJQH3OGQZcvs33GAz2mD2g1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vxnQB5iPE4-mAq_vASMfC6O6q5VKbXwFKrRBMy0dkuOi00-CqZKSmqo86xN0qDUD5A0jkh5qWHFEuDCXC7J7gNF8L87ntleVDrVGn5wscG0zDfXsOG1_oN2FuW4S87QnhZxpMEcnn6JDrKqNU5V2dRJ0E8k1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=MjQ4d-zVfNTsERfiGaXVgsgZqMxlj_SOMn09D7rR4vRxOHi0rn0ozJnxCsTiVhIORd1qQAwCuzkz4X-qCaY0Dc_SX2IsB48naXIBJ10tgYMPhDV4eDHz7H_66H4djNf_YzAwuKPVtx9VTmESTcbaDQMv6B_3293VYN1e7giYvRH2fSKC0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=wdw8YZNIEHTGJOo6a84Pp4kGC_1oybroRlYFEQBVFolA1Ye8iV939Hkwnp0v3pUHg7_yWmxrIwtZcZURebsyU3n5A0du-qRIIkKdhfk0v54fv21EYCgGGDiqEyfbSeZoEA7-xEylLvRqwiDbKt7qopnhm781&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=5MZoaLx1qlDJ7eBX0hmZqj3sTd4nAUSLa1j5fo6U0RPIla02CCCcJP9KRHtH_j3rNY4pv2PlkCRrdotnd4BU9ZKMfjXA0sM4PoBdhELgDjG90Tj8wQjzXaF6jqeqtEjHVnIZMuTDoh_UV0TDYp636m5yHahP59CmZFk7XCyak3bWlHN-0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=llX_iruF_8eDI8FpxEX22gJSYXu7c08eEya-Je7WtHJHMbF5EExjWjRXbJLbfmFmyzal5dxtxr8tEnf_EB9qOEvyAuqdC7LJYC5SFoPNfzskA7506hxbtYPVAz_estMlLQcjUXgyxQIHxRwm_o8iaPwJedr5OuxVH2gaa1PJRdIF2mNYsFpivSHChId87CIobRO_hQ2&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=P7EYREHV17oDYuPGlC5lkbjTGaEmAWuktcD7AOQEHis62KynbSvsblfRfcYqLn2fYqz8pSzC_dVTFIsYjmrbzBgWTewqRqyzWMrA9sgfieSBVOtPPum_RL5eEPfNyoWxGqFsjXbyAqf5zVqJGatwdKcvfjTnyIee_tj1yP7vtpAqBfEV0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Ck6ZD1YNF9GNEsgxWAb8uo6PmrYonSmXBPpV_T0k5qY8SazWNbQauSiABWmU6MhE0PqzAEqLLW28P5LQfaQwa190RLEtBerSjTDNkHdz7B5Zk9U2wLUQTt3DdZAIY65by2C6onfUkbZmigkLaUxnCU0k_TVkC7e8hn7h0LOOxt7xr4Vf0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vIgk5-GHX-ZnNkF2trwHxxWnYRWGSL33DFhQqLtllgO5CzqK5VlsF2M2uLMxLUet9Vnh9o-UvRuyZD_h3J49Fi8lLIALNUEjw5B7XXWH2jmH1SCKZDDotmpB2Nhcxp91CyIKeg6r1x5mXXlLePb35-Ga4UzVJVWMKitd3HOkZ3rskKsc0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6590E436" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWzQIC29vavQIC9puv6wgC0MOs/AMC5dKF1gsCgaOQ6g8CqsCxiw0CoMeq6gUC5pO8zgECoZPp+gwChca12wQC8J7C4AECz46mxwcC5ISzqgUC7cLznQwC7sLznQwCrNLiiQcCotWmlQ8C/bqY5QMC/bqc5QMC/brE5QMC/bqk5AMC/7qA5QMC/7qI5QMC/7r85QMC/rq45QMC/rqw5QMC+Lqc5QMC+7qA5QMCyrrg5QMCxbqA5QMCxbq85QMCxbqc5QMCxbqU5QMCx7r45QMCx7qg5AMCxrqA5QMCwbqA5QMCwbq85QMCwbqw5QMCwbrg5QMCwbqU5QMCwbqI5QMCwbr45QMCwbr85QMCwLq45QMCwLq85QMCwLqw5QMCwLrs5QMCwLrk5QMCwLqQ5QMCwLr05QMCwLqg5AMCw7rs5QMCw7qY5QMCw7rE5QMC0rqA5QMCzLrg5QMCz7q45QMCz7q85QMCzrqU5QMCzrqs5AMCybr85QMCyLqA5QMCyLr85QMCy7qA5QMCy7rg5QMCy7r05QMCy7qg5AMCwszJmAICnaPr6A4CnKPX6A4CoaPr6A4CoKPr6A4CoKPz6A4CoKOT6A4CoKOX6A4CoKOf6A4CsqPf6A4Cr6P36A4Co6P76A4CraPX6A4CtaOT6A4C0pTt4gMCr76wqQoCmb7IqQoCm778qQoCm77UqQoCmL7sqAoCm76wqQoCm770qQoCm77AqQoCm76oqQoCm76IqQoCm77gqQoCm76MqQoCm77YqQoCm76gqQoCm764qQoCm760qQoCm77sqAoCmr6wqQoCmr6kqQoCmr70qQoCmr7MqQoCmr7oqAoCmr74qQoCmr7sqAoCmr6sqQoCmr7YqQoCmr60qQoCmr7AqQoCmr7IqQoCmr6gqQoCmr68qQoCmr6MqQoCo77AqQoCmr7cqQoCmr7gqQoCmr78qQoCmr6oqQoCob6kqQoCmb7YqQoCmb7IqQoCmb68qQoCob7oqAoCmb78qQoCqL70qQoCmb7UqQoCmb7cqQoCmb7kqAoCmb7wqQoCmb7AqQoCob7YqQoCmb7gqQoCmb70qQoCmb7QqQoCmb6MqQoCmb6oqQoCrL6MqQoCmb64qQoCmb7oqAoCmb7sqAoCmL7QqQoCmL6sqQoCmL7YqQoCmL7AqQoCqL6EqQoCn77wqQoCn77gqQoCqb68qQoCnb6IqQoCn76MqQoCn774qQoCn760qQoCnr7QqQoCnr7AqQoCnr6sqQoCnr6oqQoCnr6MqQoCnr7kqAoCnb78qQoCtL78qQoCqL78qQoCnb7IqQoCnb7YqQoCnb74qQoCmL74qQoCnb6kqQoCnb6oqQoCnb6MqQoCnb7UqQoCnb70qQoCnb6EqQoCnb64qQoCnb60qQoCnb7cqQoCnb6gqQoCnb7oqAoCrL60qQoCrL7YqQoCrr7IqQoCrL7cqQoCrL7QqQoCrL64qQoCo76wqQoCo77cqQoCo770qQoCo76MqQoCo76IqQoCo774qQoCo77UqQoCo760qQoCor7YqQoCor6EqQoCor7AqQoCob7sqAoCob74qQoCob6oqQoCob6EqQoCob6MqQoCob6gqQoCob7gqQoCoL7IqQoCoL68qQoCoL7MqQoCoL6wqQoCoL6MqQoCoL7oqAoCoL6oqQoCoL60qQoCoL64qQoCp77AqQoCp77QqQoCp77gqQoCp76gqQoCp77oqAoCp768qQoCp77UqQoCp760qQoCp76kqQoCp76IqQoCp76MqQoCp764qQoCs760qQoCp77kqAoCnr7YqQoCp770qQoCp77wqQoCp77cqQoCp76wqQoCp77IqQoCp77sqAoCp77YqQoCpr7IqQoCpr6MqQoCpr6EqQoCpr7UqQoCm77cqQoCpr7wqQoCpr7sqAoCpr6oqQoCpr74qQoCpr7gqQoCpr64qQoCpr78qQoCp76EqQoCpr7AqQoCpb7YqQoCtL7QqQoCtL6gqQoCtL7IqQoCtL7gqQoCtL7oqAoCtL74qQoCtL6kqQoCtL7cqQoCtL7UqQoCtL60qQoCtL6MqQoCq77IqQoCqr74qQoCqr7AqQoCqr64qQoCqr6gqQoCob7cqQoCoL7wqQoCrr7wqQoCrb6wqQoCqb7YqQoCqb60qQoCqb7IqQoCqb7cqQoCqb7wqQoCqb7UqQoCqb7gqQoCqb7QqQoCqb6oqQoCqb7MqQoCqb7AqQoCsr7IqQoCnb6wqQoCn76wqQoCoL7QqQoCqb6kqQoCtL7YqQoCqb70qQoCqb6MqQoCqb6sqQoCqb7sqAoCqb74qQoCmb6kqQoCqb7oqAoCqL6gqQoCqL6sqQoCqL7sqAoCqL6kqQoCqL7gqQoCqL7QqQoCqL7AqQoCqL60qQoCqL7cqQoCqL6MqQoCqL7YqQoCqL7wqQoCqL68qQoCr77gqQoCr77IqQoCm774qQoCnb7MqQoCr76wqQoCr77YqQoCr77oqAoCr77sqAoCrr64qQoCrr74qQoCrr7cqQoCrr7gqQoCrr6oqQoCrb78qQoCn76kqQoCs774qQoCs764qQoCsr7YqQoCsr6gqQoC/M/4tgcChOmQ/wMC95OKpQUCwq6omQoC9ODdsAkCmJqc6wMCyriSjQ8CvPGj1gUC0Pfmmwjep2gbcWI+QuXMC2KhXdYCWTgfuw==" />
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

            -->
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

    <div id="ctl00_ctl00_ctl00_brolikWrapper" class="rsoleague">
    <!--<div class="headBack">
    </div>-->
    <div id="wrap">
        <div style="display: none;">
            <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', document.getElementById('aspnetForm'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upLeagueScoreboard','tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upNFLSchedule','tctl00$ctl00$ctl00$cphFooter$LiveChat$upChat','tctl00$ctl00$ctl00$cphFooter$LiveChat$upChatAddMessage'], ['ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnPreviousLeagueWeek','ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnNextLeagueWeek','ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnPreviousNFLWeek','ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnNextNFLWeek','ctl00$ctl00$ctl00$cphFooter$LiveChat$Timer1','ctl00$ctl00$ctl00$cphFooter$LiveChat$btnInsertChatMessage'], [], 90);
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





<div id="nav">
    <div style="display: none;">




















    </div>

            <ul id="primary" class="menu">

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl01_hlnkMenuItem" class="first" href="/LeagueHomeDeluxe.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl01_ParentMenuLabel" class="inner">
                        League</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl02_hlnkMenuItem" href="/SetLineup.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl02_ParentMenuLabel" class="inner">
                        Team</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl03_hlnkMenuItem" href="/Scoreboard.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl03_ParentMenuLabel" class="inner">
                        Live Scoring</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl04_hlnkMenuItem" href="/Standings.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl04_ParentMenuLabel" class="inner">
                        Standings</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl05_hlnkMenuItem" href="/FreeAgents.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl05_ParentMenuLabel" class="inner">
                        Players</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl06_hlnkMenuItem" href="/Messages.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl06_ParentMenuLabel" class="inner">
                        Messages</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li>
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl07_hlnkMenuItem" href="/FAQ.aspx">
                    <!-- <div class="left">
                        </div>-->
                    <div id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl07_ParentMenuLabel" class="inner">
                        Help</div>
                    <!-- <div class="right">
                        </div>-->
                </a>
            </li>

            <li role="presentation" class="dropdown" style="float:right;">
                <span id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl09_navUsername" class="leagueNavItem" style="padding: 18px;">pmn</span>
                <div style="position:relative; left:-873px;">
                    <ul class="dropdown-menu" role="menu">
                        <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl09_lnkMyAccount" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphHeaderLeagueNav$ctl00$rptMainMenu$ctl09$lnkMyAccount','')" style="padding:0px; height:100%; width:100%;">
                            <li class="leagueNavItem leagueDropDownItem" style="background: #006eb1 !important;">
                                <span class="leagueDropDownText" style="display:block;">My Account</span>
                            </li>
                        </a>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl09_lnkLogout" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphHeaderLeagueNav$ctl00$rptMainMenu$ctl09$lnkLogout','')" style="padding:0px; height:100%; width:100%;">
                            <li class="leagueNavItem leagueDropDownItem" style="background: #006eb1 !important;">
                                <span class="leagueDropDownText" style="display:block;">Logout</span>
                            </li>
                        </a>
                    </ul>
                </div>
            </li>
            </ul>
            <div style="clear: both">
            </div>

</div>
<div class="row">
    <div id="main-header" class="span12" style="padding:15px 15px 10px 15px; max-width:930px; width:auto; line-height: 1.2em;">

                <ul id="secondary">

                </ul>
    </div>
</div>


    <div id="main" class="span12 leagueMain" style="padding:15px 15px 10px 15px; max-width:930px; width:auto;">


    <div id="content">

<div class="row">
<div id="home-header class="span12">
	<div class="home-header">

		<div class="block-1">
		 <div class="block-2Content">
		    <h3 style="margin-bottom: 2px;">Dynasty Reboot</h3>
			<span class="label"><!--Team-->Team:</span>
			<span class="team-nameLH">
			    @pnewell4
			</span>
			</div>
		</div>
		<div class="block-2 display501">
            <div>

                    <span class="label">
                        <!--Scoring-->
                        Scoring:</span>
                    <span>
                        Head-to-Head</span>

            </div>
			<div>
				<span class="label"><!--Teams-->Teams:</span>
				<span>10</span>
			</div>

		</div>
	    <div class="mockAuctionLH">Run a pre-season <b>mock auction</b> for your league:
	        <div style="float:left;width:100%;margin-top:8px;"><a href="MockAuctionHome.aspx" target="_blank" class="form-submit auctionSubmit" style="padding:4px 6px;width:100%;">Mock Auction</a></div>
	    </div>
	</div>

</div>
<div style="clear:both"></div>
<div class="row">
<div id="content-form" class="span12">
    <div class="row">

    </div>
    <div class="row">

    </div>
    <div style="display: none;">
        <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnPopupControl" value="Popup" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnPopupControl" />
    </div>

    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlConfirmMessage" class="notify-message">

        <div style="margin-top: 8px;" class="span12">
            <!-- A Message from Big Game Software-->
            A Message from RSO
        </div>
        <div id="content" style="padding: 60px 0px 60px 0px;">
            <div>

            </div>
            <div style="margin-top: 8px;">
                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnAcknowledge" value="Acknowledge" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnAcknowledge" class="form-submit" />
            </div>
        </div>
        <div style="clear: both;"></div>

</div>



    <div class="row">

    </div>

    <div class="row">
        <div style="width:98%;float:left;margin:8px 0px;display:none;">
            <div>
                <span style="color:Red; font-weight:bold">
                    For all leagues not in their inaugural year, the Franchise Tag Designation period ends three (3) days prior to your league's 2014 Rookie Draft. Your team must have enough Salary Cap space to fill your roster before the end of the Franchise Tag Designation period in order to avoid having players automatically dropped from your roster. No trades are allowed between the end of the Franchise Designation period and your 2014 Rookie Draft. Trading will resume after the Rookie Draft throughout your 2014 offseason, which will end three (3) days prior to your league's 2014 Free Agency Auction.
                </span>
            </div>
        </div>
	<div class="home-column-1 home-column">

        <div class="row">
		<div class="home-sub-header">
			<span class="sub-title"><!--Standings-->Standings</span>
		</div>
        </div>
        <div class="row">

                <table>
                    <tr>
                        <th class="left">
                            <!--Team-->
                            Team
                        </th>
                        <th>
                            <!--W-->
                            W
                        </th>
                        <th>
                            <!--L-->
                            L
                        </th>
                        <th>
                            <!--Pts-->
                            Pts
                        </th>
                        <th>
                            <!--Waiver-->
                            Waiver
                        </th>

                    </tr>



                        <tr class="odd">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl00_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=6">@pnewell4</a>
                            </td>
                            <td>
                                4
                            </td>
                            <td>
                                0
                            </td>
                            <td>
                                666
                            </td>
                            <td>
                                10
                            </td>

                        </tr>

                        <tr class="even">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl01_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=3">Señor Commish</a>
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                1
                            </td>
                            <td>
                                645
                            </td>
                            <td>
                                9
                            </td>

                        </tr>

                        <tr class="odd">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl02_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=9">Leung</a>
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                651
                            </td>
                            <td>
                                8
                            </td>

                        </tr>

                        <tr class="even">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl03_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=8">Blazers</a>
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                607
                            </td>
                            <td>
                                7
                            </td>

                        </tr>

                        <tr class="odd">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl04_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=4">Fantasy ain't my Forte</a>
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                606
                            </td>
                            <td>
                                6
                            </td>

                        </tr>

                        <tr class="even">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl05_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=2">Burton</a>
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                568
                            </td>
                            <td>
                                5
                            </td>

                        </tr>

                        <tr class="odd">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl06_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=10">GRIMES</a>
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                2
                            </td>
                            <td>
                                561
                            </td>
                            <td>
                                4
                            </td>

                        </tr>

                        <tr class="even">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl07_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=7">TLowe12</a>
                            </td>
                            <td>
                                1
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                632
                            </td>
                            <td>
                                3
                            </td>

                        </tr>

                        <tr class="odd">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl08_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=5">Scooter</a>
                            </td>
                            <td>
                                1
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                608
                            </td>
                            <td>
                                2
                            </td>

                        </tr>

                        <tr class="even">
                            <td class="left">
                                <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptDivisions_ctl01_rptDivisionStandings_ctl09_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=1">Touchdown Tommy</a>
                            </td>
                            <td>
                                1
                            </td>
                            <td>
                                3
                            </td>
                            <td>
                                505
                            </td>
                            <td>
                                1
                            </td>

                        </tr>


                </table>

        </div>
        <div class="row">

        </div>
        <div class="row">
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_transactions" class="home-sub-header">
			<div style="float:right;width:auto;"><a href="transactions.aspx"><!--View all-->View All</a><span style="float:right;color:#ffffff;">|&nbsp;&nbsp;</span><a href="Waivers.aspx?p=1">Make Waiver Claim</a></div>
			<span class="sub-title"><!--Transactions-->Transactions</span>
		</div>
        </div>
        <div class="row">

		    <table>
		        <tr>
			        <th><!--Date-->Date</th>
			        <th class="left"><!--Team-->Team</th>

			        <th><!--Action-->Action</th>
			    </tr>

			<tr class="odd">
				<td>10/7/2015 9:48:50 AM</td>
				<td class="left">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueTransactions_ctl01_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=3">Señor Commish</a>

                </td>

				<td>Dropped Mathews, Ryan PHI  (RB)<br>Add Player to Roster LaFell, Brandon NE   (WR)</td>
			</tr>

			<tr class="even">
				<td>10/7/2015 9:48:08 AM</td>
				<td class="left">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueTransactions_ctl02_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=3">Señor Commish</a>

                </td>

				<td>Added Andrews, Antonio TEN  (RB)<br>Drop Player from Roster Jones, Marvin CIN  (WR)</td>
			</tr>

			<tr class="odd">
				<td>10/7/2015 7:24:29 AM</td>
				<td class="left">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueTransactions_ctl03_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=5">Scooter</a>

                </td>

				<td>Dropped Reed, Jordan WAS  (TE)<br>Add Player to Roster Dixon, Anthony BUF  (RB)</td>
			</tr>

			<tr class="even">
				<td>10/7/2015 4:00:39 AM</td>
				<td class="left">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueTransactions_ctl04_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=9">Leung</a>

                </td>

				<td>Dropped Sproles, Darren PHI  (RB)<br>Add Player to Roster Smith, Alex KC   (QB)</td>
			</tr>

			<tr class="odd">
				<td>10/7/2015 4:00:39 AM</td>
				<td class="left">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueTransactions_ctl05_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=2">Burton</a>

                </td>

				<td>Dropped Coleman, Brandon NO   (WR)<br>Add Player to Roster Michael, Christine DAL  (RB)</td>
			</tr>

			<tr class="even">
				<td>10/7/2015 4:00:38 AM</td>
				<td class="left">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueTransactions_ctl06_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=2">Burton</a>

                </td>

				<td>Dropped Dunbar, Lance DAL  (RB)<br>Add Player to Roster Team Defense, NYG NYG  (DF)</td>
			</tr>

			</table>

        </div>
        <div class="row">
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lgTeamSalarySummary" class="home-sub-header">
            <span class="sub-title">
                <!--Team Salary Summary-->
                TEAM SALARY SUMMARY</span>
        </div>
        </div>
        <div class="row">

                <table id="lgTeamSalarySummaryTable">
                    <tr>
                        <th>TEAM</th>
                        <th>2015<br />SALARY</th>
                        <th>2015 ROOM</th>
                        <th>2016<br />SALARY</th>
                        <th class="display501">2017<br />SALARY</th>
                        <th class="display501">2018<br />SALARY</th>
                    </tr>

                <tr class="odd">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl01_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=1">Touchdown Tommy</a>

                    </td>
                    <td>
                        $122,566,774
                    </td>
                    <td>
                        $20,713,226
                    </td>
                    <td>
                        $50,660,051
                    </td>
                    <td class="display501">
                        $14,381,454
                    </td>
                    <td class="display501">
                        $7,280,000
                    </td>
                </tr>

                <tr class="even">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl02_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=2">Burton</a>

                    </td>
                    <td>
                        $129,869,971
                    </td>
                    <td>
                        $13,410,029
                    </td>
                    <td>
                        $85,200,714
                    </td>
                    <td class="display501">
                        $45,425,206
                    </td>
                    <td class="display501">
                        $32,900,000
                    </td>
                </tr>

                <tr class="odd">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl03_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=3">Señor Commish</a>

                    </td>
                    <td>
                        $137,860,377
                    </td>
                    <td>
                        $5,419,623
                    </td>
                    <td>
                        $104,256,730
                    </td>
                    <td class="display501">
                        $81,689,334
                    </td>
                    <td class="display501">
                        $18,480,000
                    </td>
                </tr>

                <tr class="even">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl04_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=4">Fantasy ain't my Forte</a>

                    </td>
                    <td>
                        $127,931,283
                    </td>
                    <td>
                        $15,348,717
                    </td>
                    <td>
                        $118,219,556
                    </td>
                    <td class="display501">
                        $80,222,830
                    </td>
                    <td class="display501">
                        $29,540,000
                    </td>
                </tr>

                <tr class="odd">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl05_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=5">Scooter</a>

                    </td>
                    <td>
                        $126,053,689
                    </td>
                    <td>
                        $17,226,311
                    </td>
                    <td>
                        $105,323,818
                    </td>
                    <td class="display501">
                        $89,605,197
                    </td>
                    <td class="display501">
                        $26,600,000
                    </td>
                </tr>

                <tr class="even">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl06_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=6">@pnewell4</a>

                    </td>
                    <td>
                        $131,187,954
                    </td>
                    <td>
                        $12,092,046
                    </td>
                    <td>
                        $73,986,136
                    </td>
                    <td class="display501">
                        $27,426,666
                    </td>
                    <td class="display501">
                        $17,360,000
                    </td>
                </tr>

                <tr class="odd">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl07_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=7">TLowe12</a>

                    </td>
                    <td>
                        $119,609,253
                    </td>
                    <td>
                        $23,670,747
                    </td>
                    <td>
                        $89,382,427
                    </td>
                    <td class="display501">
                        $57,004,723
                    </td>
                    <td class="display501">
                        $25,340,000
                    </td>
                </tr>

                <tr class="even">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl08_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=8">Blazers</a>

                    </td>
                    <td>
                        $138,464,694
                    </td>
                    <td>
                        $4,815,306
                    </td>
                    <td>
                        $82,565,738
                    </td>
                    <td class="display501">
                        $64,081,783
                    </td>
                    <td class="display501">
                        $30,940,000
                    </td>
                </tr>

                <tr class="odd">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl09_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=9">Leung</a>

                    </td>
                    <td>
                        $135,575,798
                    </td>
                    <td>
                        $7,704,202
                    </td>
                    <td>
                        $101,331,446
                    </td>
                    <td class="display501">
                        $55,329,701
                    </td>
                    <td class="display501">
                        $7,560,000
                    </td>
                </tr>

                <tr class="even">
                    <td>
                        <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptTeamSalarySummary_ctl10_hlnkTeam" href="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=10">GRIMES</a>

                    </td>
                    <td>
                        $128,530,048
                    </td>
                    <td>
                        $14,749,952
                    </td>
                    <td>
                        $116,202,392
                    </td>
                    <td class="display501">
                        $90,717,236
                    </td>
                    <td class="display501">
                        $39,480,000
                    </td>
                </tr>

                </table>
        </div>
        <div class="row">
		<div class="home-sub-header" id="lgHomeMessagesTitle">
			<a href="messages.aspx"><!--View all-->View All</a>
			<span class="sub-title"><!--Recent Messages-->Recent Messages</span>
		</div>
        </div>
        <div class="row">

		    <table id="lgHomeMessagesTable">
			    <th><!--Date-->Date</th>
			    <th class="left"><!--Topic-->Topic</th>
			    <th class="left"><!--Author-->Author</th>
			    <th></th>

            <tr class="odd">
                <td>
                    9/24/2015 8:39:36 AM
                </td>
                <td class="left">
                    QB Block
                </td>
                <td class="left">
                    cmikeburton
                </td>
                <td>
                    <a href="ViewMessage.aspx?messageID=8043">View</a>
                </td>
            </tr>

			<tr class="even">
				<td>
					9/20/2015 5:06:19 PM
				</td>
				<td class="left">
					IR
				</td>
				<td class="left">
					pmn
				</td>
                <td>
                    <a href="ViewMessage.aspx?messageID=7968">View</a>
                </td>
			</tr>

            <tr class="odd">
                <td>
                    9/14/2015 10:16:56 AM
                </td>
                <td class="left">
                    Waivers Clarification
                </td>
                <td class="left">
                    speedy0926
                </td>
                <td>
                    <a href="ViewMessage.aspx?messageID=7823">View</a>
                </td>
            </tr>

			<tr class="even">
				<td>
					9/11/2015 8:28:15 AM
				</td>
				<td class="left">
					Live Scoring
				</td>
				<td class="left">
					McConaghy
				</td>
                <td>
                    <a href="ViewMessage.aspx?messageID=7765">View</a>
                </td>
			</tr>

            <tr class="odd">
                <td>
                    9/11/2015 4:18:08 AM
                </td>
                <td class="left">
                    WHY?
                </td>
                <td class="left">
                    tlowe12
                </td>
                <td>
                    <a href="ViewMessage.aspx?messageID=7764">View</a>
                </td>
            </tr>

			<tr class="even">
				<td>
					9/8/2015 8:01:01 PM
				</td>
				<td class="left">
					Payouts
				</td>
				<td class="left">
					Steck11
				</td>
                <td>
                    <a href="ViewMessage.aspx?messageID=7677">View</a>
                </td>
			</tr>

			</table>

        </div>

	</div>
	<div class="home-column-2 home-column">
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlLeagueScoreboard">

            <div class="row">
            <div class="home-sub-header">
                <span class="sub-title">
                    <!--Scoreboard-->
                    Scoreboard
                    |
                    <!--League-->
                    League</span>
            </div>
            </div>
            <div class="row">
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upLeagueScoreboard">

                    <table>
                        <tr>
                            <th class="left">
                                <!--Matchup-->
                                Matchup
                            </th>
                            <th>
                                <!--Scores-->
                                Scores
                            </th>
                            <th>
                            </th>
                        </tr>
                        <tr class="highlight">
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ScoreboardWeekSelector" colspan="3">
                                <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnPreviousLeagueWeek" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnPreviousLeagueWeek" class="leftArrow" src="images/blankArrow.png" alt="Prev" style="width:5px;border-width:0px;" />
                                <!-- Week-->
                                Week
                                5
                                <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnNextLeagueWeek" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnNextLeagueWeek" class="rightArrow" src="images/blankArrow.png" alt="Next" style="width:5px;border-width:0px;" />
                            </td>

                        </tr>
                    </table>

                            <table>

                            <tr class="odd">
                                <td class="teams left">
                                    <div>
                                        Touchdown Tommy</div>
                                    <div>
                                        GRIMES</div>
                                </td>
                                <td class="score">
                                    <div>
                                        0.00</div>
                                    <div>
                                        0.00</div>
                                </td>
                                <td>
                                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueSchedule_ctl01_ViewScoreboard" href="scoreboard.aspx?weekNum=5&amp;homeTeamID=1">View</a>
                                </td>
                            </tr>

                            <tr class="even">
                                <td class="teams left">
                                    <div>
                                        Burton</div>
                                    <div>
                                        Señor Commish</div>
                                </td>
                                <td class="score">
                                    <div>
                                        0.00</div>
                                    <div>
                                        0.00</div>
                                </td>
                                <td>
                                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueSchedule_ctl02_ViewScoreboard" href="scoreboard.aspx?weekNum=5&amp;homeTeamID=2">View</a>
                                </td>
                            </tr>

                            <tr class="odd">
                                <td class="teams left">
                                    <div>
                                        Fantasy ain't my Forte</div>
                                    <div>
                                        Scooter</div>
                                </td>
                                <td class="score">
                                    <div>
                                        0.00</div>
                                    <div>
                                        0.00</div>
                                </td>
                                <td>
                                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueSchedule_ctl03_ViewScoreboard" href="scoreboard.aspx?weekNum=5&amp;homeTeamID=4">View</a>
                                </td>
                            </tr>

                            <tr class="even">
                                <td class="teams left">
                                    <div>
                                        @pnewell4</div>
                                    <div>
                                        Blazers</div>
                                </td>
                                <td class="score">
                                    <div>
                                        0.00</div>
                                    <div>
                                        0.00</div>
                                </td>
                                <td>
                                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueSchedule_ctl04_ViewScoreboard" href="scoreboard.aspx?weekNum=5&amp;homeTeamID=6">View</a>
                                </td>
                            </tr>

                            <tr class="odd">
                                <td class="teams left">
                                    <div>
                                        TLowe12</div>
                                    <div>
                                        Leung</div>
                                </td>
                                <td class="score">
                                    <div>
                                        0.00</div>
                                    <div>
                                        0.00</div>
                                </td>
                                <td>
                                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptLeagueSchedule_ctl05_ViewScoreboard" href="scoreboard.aspx?weekNum=5&amp;homeTeamID=7">View</a>
                                </td>
                            </tr>

                            </table>


	</div>
            </div>

</div>
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_NFLScoreboardDiv">
            <div class="row">
		    <div class="home-sub-header">
			    <span class="sub-title"><!--Scoreboard-->Scoreboard | <!--NFL-->NFL</span>
		    </div>
            </div>
            <div class="row">
		    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upNFLSchedule">

		    <table>
			    <tr class="highlight">
				    <td>
				        <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnPreviousNFLWeek" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnPreviousNFLWeek" class="leftArrow" src="images/blankArrow.png" alt="Prev" style="width:5px;border-width:0px;" />
				       <!-- Week -->Week5
				        <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnNextNFLWeek" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnNextNFLWeek" class="rightArrow" src="images/blankArrow.png" alt="Next" style="width:5px;border-width:0px;" />
				    </td>
			    </tr>
		    </table>
	        <table>
	        <tr class="odd">
		        <td class="teams left">
			        <div>BYE</div>
			        <div>CAR </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status"></td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>BYE</div>
			        <div>MIA </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status"></td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>BYE</div>
			        <div>MIN </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status"></td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>BYE</div>
			        <div>NYJ </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status"></td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>IND </div>
			        <div>HOU </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 8 8:25</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>WAS </div>
			        <div>ATL </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>CLE </div>
			        <div>BAL </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>SEA </div>
			        <div>CIN </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>STL </div>
			        <div>GB  </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>CHI </div>
			        <div>KC  </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>NO  </div>
			        <div>PHI </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>JAC </div>
			        <div>TB  </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>BUF </div>
			        <div>TEN </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 1:00</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>ARI </div>
			        <div>DET </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 4:05</td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>NE  </div>
			        <div>DAL </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 4:25</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>DEN </div>
			        <div>OAK </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 4:25</td>
	        </tr>

	        <tr class="odd">
		        <td class="teams left">
			        <div>SF  </div>
			        <div>NYG </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 11 8:30</td>
	        </tr>

	        <tr class="even">
		        <td class="teams left">
			        <div>PIT </div>
			        <div>SD  </div>
		        </td>
		        <td class="nfl-score">
			        <div>0</div>
			        <div>0</div>
		        </td>
		        <td class="status">Oct 12 8:30</td>
	        </tr>
	        </table>

</div>
            </div>
        </div>
    </div>
</div>
</div>
</div>

    </div>
    <div id="sidebar">


    </div>
    <div style="clear: both">
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


    <span id="ctl00_ctl00_ctl00_cphFooter_LiveChat_Timer1" style="visibility:hidden;display:none;"></span>


<div id="ctl00_ctl00_ctl00_cphFooter_LiveChat_liveChatOpen" class="liveChat">
    <div id="ctl00_ctl00_ctl00_cphFooter_LiveChat_upChat">

                <div class="LSChatMembersFull">
                    <div class="LSChatHeader"><span>ONLINE OWNERS</span><i class="fa fa-minus chatIcon chatMin" onclick="closeChat();"></i></div>
                    <div class="LSTextMembers">

                                <ul>Todd Hargreaves (Señor Commish)</ul>

                                <ul>Pat Newell (@pnewell4)</ul>

                    </div>
                </div>
                <div class="LSChatHistFull">
                    <div class="LSChatHeader">CHAT HISTORY</div>
                    <div class="LSTextHist">

                                <ul><b>[9/30 7:27 AM] Señor Commish</b>: who?</ul>

                                <ul><b>[9/29 10:39 AM] Scooter</b>: jordan reed is available on my team after week 4</ul>

                                <ul><b>[9/24 8:46 AM] Leung</b>: Anyone have any TEs for short-term loan?  I have Jimmy Clausen throwing to mine</ul>

                                <ul><b>[9/21 5:46 PM] Scooter</b>: buc - you just hanging out on the wire?</ul>

                                <ul><b>[9/3 1:53 PM] Touchdown Tommy</b>: Getting crowded in here</ul>

                                <ul><b>[9/3 1:50 PM] Touchdown Tommy</b>: Jesus. Todd.  Your lineup didn't change</ul>

                                <ul><b>[9/3 1:49 PM] Señor Commish</b>: tom, you again?</ul>

                                <ul><b>[9/3 11:51 AM] Señor Commish</b>: there's no hiding in here, cameras everywhere</ul>

                                <ul><b>[9/3 11:49 AM] Touchdown Tommy</b>: Look at Newell.  Just pretending like we can't see him</ul>

                                <ul><b>[9/3 11:48 AM] Señor Commish</b>: you checking out my squad again?</ul>

                                <ul><b>[9/3 11:48 AM] Señor Commish</b>: hi tom</ul>

                                <ul><b>[9/3 11:44 AM] Touchdown Tommy</b>: Fancy meeting you guys here on a Thurs. afternoon</ul>

                                <ul><b>[9/3 11:43 AM] Touchdown Tommy</b>: Oh hey Todd.</ul>

                                <ul><b>[9/3 11:43 AM] Touchdown Tommy</b>: Oh hey Newell</ul>

                                <ul><b>[9/2 5:44 PM] Señor Commish</b>: not sure</ul>

                                <ul><b>[9/2 5:42 PM] @pnewell4</b>: what do we do now?</ul>

                                <ul><b>[8/18 6:59 PM] Fantasy ain't my Forte</b>: yo</ul>

                                <ul><b>[8/18 6:19 PM] Leung</b>: JCrel</ul>

                                <ul><b>[8/18 5:56 PM] GRIMES</b>: How do I get my $10 back?</ul>

                                <ul><b>[8/18 5:56 PM] GRIMES</b>: How do we get on this Mock Draft???</ul>

                    </div>
                </div>

</div>

    <div id="ctl00_ctl00_ctl00_cphFooter_LiveChat_upChatAddMessage">

            <div class="LSChat">
                <input name="ctl00$ctl00$ctl00$cphFooter$LiveChat$txtChatMessage" type="text" id="ctl00_ctl00_ctl00_cphFooter_LiveChat_txtChatMessage" class="form-text-LS" onfocus="chatFocus();" onblur="chatBlur();" />
                <input type="submit" name="ctl00$ctl00$ctl00$cphFooter$LiveChat$btnInsertChatMessage" value="Post" id="ctl00_ctl00_ctl00_cphFooter_LiveChat_btnInsertChatMessage" class="form-submit chatSubmit" />
            </div>

</div>
</div>
<div id="ctl00_ctl00_ctl00_cphFooter_LiveChat_liveChatClosed" class="liveChat liveChatClosed" onclick="openChat();">
    <div class="LSChatHeader"><span>LIVE LEAGUE CHAT</span><i class="fa fa-chevron-up chatIcon chatMax"></i></div>
</div>





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
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","DropShadow":true,"PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlConfirmMessage","dynamicServicePath":"/LeagueHome.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnPopupControl"));
});
Sys.Application.add_init(function() {
    $create(Sys.UI._Timer, {"enabled":false,"interval":20000,"uniqueID":"ctl00$ctl00$ctl00$cphFooter$LiveChat$Timer1"}, null, null, $get("ctl00_ctl00_ctl00_cphFooter_LiveChat_Timer1"));
});

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