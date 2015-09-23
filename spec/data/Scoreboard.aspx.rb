SCOREBOARD_DATA ||= %Q(
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
	Live Scoring
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

    <link type="text/css" rel="stylesheet" media="all" href="css/style_rso.css?09152015" /><link type="text/css" rel="stylesheet" media="all" href="css/RSO/orchard.css?08122015" />
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


<script type="text/javascript" src="jquery/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
    function setupForBrowserWidth() {
        var browserWidth = $(window).width();
        if (browserWidth < 502) {
            //$(".scorebox").css("width", "40px");
        }
        else if (browserWidth < 772) {

        }
        else {

        }
        //alert("Browser width: " + browserWidth);
    }
    //window.onload = setupForBrowserWidth;
</script>



</head>
<body id="ctl00_ctl00_ctl00_pageBody">
    <form name="aspnetForm" method="post" action="Scoreboard.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
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
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3D2B60D9" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWygICg+DYlAYC9puv6wgC0MOs/AMC6728oQkC5NKWzwUC5dKWzwUChca12wQC8J7C4AECz46mxwcC5ISzqgUC7cLznQwC7sLznQwCrNLiiQcCotWmlQ8C/bqY5QMC/bqc5QMC/brE5QMC/bqk5AMC/7qA5QMC/7qI5QMC/7r85QMC/rq45QMC/rqw5QMC+Lqc5QMC+7qA5QMCyrrg5QMCxbqA5QMCxbq85QMCxbqc5QMCxbqU5QMCx7r45QMCx7qg5AMCxrqA5QMCwbqA5QMCwbq85QMCwbqw5QMCwbrg5QMCwbqU5QMCwbqI5QMCwbr45QMCwbr85QMCwLq45QMCwLq85QMCwLqw5QMCwLrs5QMCwLrk5QMCwLqQ5QMCwLr05QMCwLqg5AMCw7rs5QMCw7qY5QMCw7rE5QMC0rqA5QMCzLrg5QMCz7q45QMCz7q85QMCzrqU5QMCzrqs5AMCybr85QMCyLqA5QMCyLr85QMCy7qA5QMCy7rg5QMCy7r05QMCy7qg5AMCwszJmAICnaPr6A4CnKPX6A4CoaPr6A4CoKPr6A4CoKPz6A4CoKOT6A4CoKOX6A4CoKOf6A4CsqPf6A4Cr6P36A4Co6P76A4CraPX6A4CtaOT6A4C0pTt4gMCr76wqQoCmb7IqQoCm778qQoCm77UqQoCmL7sqAoCm76wqQoCm770qQoCm77AqQoCm76oqQoCm76IqQoCm77gqQoCm76MqQoCm77YqQoCm76gqQoCm764qQoCm760qQoCm77sqAoCmr6wqQoCmr6kqQoCmr70qQoCmr7MqQoCmr7oqAoCmr74qQoCmr7sqAoCmr6sqQoCmr7YqQoCmr60qQoCmr7AqQoCmr7IqQoCmr6gqQoCmr68qQoCmr6MqQoCo77AqQoCmr7cqQoCmr7gqQoCmr78qQoCmr6oqQoCob6kqQoCmb7YqQoCmb7IqQoCmb68qQoCob7oqAoCmb78qQoCqL70qQoCmb7UqQoCmb7cqQoCmb7kqAoCmb7wqQoCmb7AqQoCob7YqQoCmb7gqQoCmb70qQoCmb7QqQoCmb6MqQoCmb6oqQoCrL6MqQoCmb64qQoCmb7oqAoCmb7sqAoCmL7QqQoCmL6sqQoCmL7YqQoCmL7AqQoCqL6EqQoCn77wqQoCn77gqQoCqb68qQoCnb6IqQoCn76MqQoCn774qQoCn760qQoCnr7QqQoCnr7AqQoCnr6sqQoCnr6oqQoCnr6MqQoCnr7kqAoCnb78qQoCtL78qQoCqL78qQoCnb7IqQoCnb7YqQoCnb74qQoCmL74qQoCnb6kqQoCnb6oqQoCnb6MqQoCnb7UqQoCnb70qQoCnb6EqQoCnb64qQoCnb60qQoCnb7cqQoCnb6gqQoCnb7oqAoCrL60qQoCrL7YqQoCrr7IqQoCrL7cqQoCrL7QqQoCrL64qQoCo76wqQoCo77cqQoCo770qQoCo76MqQoCo76IqQoCo774qQoCo77UqQoCo760qQoCor7YqQoCor6EqQoCor7AqQoCob7sqAoCob74qQoCob6oqQoCob6EqQoCob6MqQoCob6gqQoCob7gqQoCoL7IqQoCoL68qQoCoL7MqQoCoL6wqQoCoL6MqQoCoL7oqAoCoL6oqQoCoL60qQoCoL64qQoCp77AqQoCp77QqQoCp77gqQoCp76gqQoCp77oqAoCp768qQoCp77UqQoCp760qQoCp76kqQoCp76IqQoCp76MqQoCp764qQoCs760qQoCp77kqAoCnr7YqQoCp770qQoCp77wqQoCp77cqQoCp76wqQoCp77IqQoCp77sqAoCp77YqQoCpr7IqQoCpr6MqQoCpr6EqQoCpr7UqQoCm77cqQoCpr7wqQoCpr7sqAoCpr6oqQoCpr74qQoCpr7gqQoCpr64qQoCpr78qQoCp76EqQoCpr7AqQoCpb7YqQoCtL7QqQoCtL6gqQoCtL7IqQoCtL7gqQoCtL7oqAoCtL74qQoCtL6kqQoCtL7cqQoCtL7UqQoCtL60qQoCtL6MqQoCq77IqQoCqr74qQoCqr7AqQoCqr64qQoCqr6gqQoCob7cqQoCoL7wqQoCrr7wqQoCrb6wqQoCqb7YqQoCqb60qQoCqb7IqQoCqb7cqQoCqb7wqQoCqb7UqQoCqb7gqQoCqb7QqQoCqb6oqQoCqb7MqQoCqb7AqQoCsr7IqQoCnb6wqQoCn76wqQoCoL7QqQoCqb6kqQoCtL7YqQoCqb70qQoCqb6MqQoCqb6sqQoCqb7sqAoCqb74qQoCmb6kqQoCqb7oqAoCqL6gqQoCqL6sqQoCqL7sqAoCqL6kqQoCqL7gqQoCqL7QqQoCqL7AqQoCqL60qQoCqL7cqQoCqL6MqQoCqL7YqQoCqL7wqQoCqL68qQoCr77gqQoCr77IqQoCm774qQoCnb7MqQoCr76wqQoCr77YqQoCr77oqAoCr77sqAoCrr64qQoCrr74qQoCrr7cqQoCrr7gqQoCrr6oqQoCrb78qQoCn76kqQoCs774qQoCs764qQoCsr7YqQoCsr6gqQoC/M/4tgcChOmQ/wMC95OKpQUCwq6omQoC9ODdsAkCmJqc6wMCyriSjQ8CvPGj1gUC0Pfmmwh/smshX5WfZ5l03tqUB1/gv91NCg==" />
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


            <div id="usmg_ad_football.general_fantasy_sports_728x90_1a" class="pageAdBanner" style="margin-left:230px; max-height:90px; max-width:728px;">
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
            </div>
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
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upMatchScores','tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upTeamTotalsDuringPlayoffs','tctl00$ctl00$ctl00$cphFooter$LiveChat$upChat','tctl00$ctl00$ctl00$cphFooter$LiveChat$upChatAddMessage'], ['ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$Timer1','ctl00$ctl00$ctl00$cphFooter$LiveChat$Timer1','ctl00$ctl00$ctl00$cphFooter$LiveChat$btnInsertChatMessage'], [], 90);
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
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl03_hlnkMenuItem" class="active" href="/Scoreboard.aspx">
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


    <div id="content" class="no-sidebar">


<span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Timer1" style="visibility:hidden;display:none;"></span>


<div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upMatchScores">

    <div id="live-score-top">
        <div class="column">
            <h1>
                Scoreboard<!--Scoreboard-->

            </h1>
            <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ddlLeagueWeek" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$ddlLeagueWeek\',\'\')', 0)" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ddlLeagueWeek" class="form-select-scoring">
                <option value="1">Week 1</option>
                <option selected="selected" value="2">Week 2 (Current)</option>

            </select>
            <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lbltest"></span>

            <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_hlContestScoreboard"></a>
        </div>
        <div class="columnBlock">
            <div class="score-ticker">

                <div class="scorebox">
                    <table id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptMatchScores_ctl00_MatchScore" onclick="self.location.href=&quot;Scoreboard.aspx?weekNum=2&amp;homeTeamID=2&quot;;">
                        <tr>
                            <td class="scoreboxTeam"><div>Burton</div></td>
                            <td class="scoreboxScore"><div>155</div></td>
                        </tr>
                        <tr>
                            <td class="scoreboxTeam"><div>Scooter</div></td>
                            <td class="scoreboxScore"><div>161</div></td>
                        </tr>
                    </table>

                </div>

                <div class="scorebox">
                    <table id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptMatchScores_ctl01_MatchScore" onclick="self.location.href=&quot;Scoreboard.aspx?weekNum=2&amp;homeTeamID=3&quot;;">
                        <tr>
                            <td class="scoreboxTeam"><div>Senior Commish</div></td>
                            <td class="scoreboxScore"><div>112</div></td>
                        </tr>
                        <tr>
                            <td class="scoreboxTeam"><div>Touchdown Tommy</div></td>
                            <td class="scoreboxScore"><div>109</div></td>
                        </tr>
                    </table>

                </div>

                <div class="scorebox">
                    <table id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptMatchScores_ctl02_MatchScore" onclick="self.location.href=&quot;Scoreboard.aspx?weekNum=2&amp;homeTeamID=4&quot;;">
                        <tr>
                            <td class="scoreboxTeam"><div>Fantasy ain't my Forte</div></td>
                            <td class="scoreboxScore"><div>95</div></td>
                        </tr>
                        <tr>
                            <td class="scoreboxTeam"><div>TLowe12</div></td>
                            <td class="scoreboxScore"><div>88</div></td>
                        </tr>
                    </table>

                </div>

                <div class="scorebox">
                    <table id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptMatchScores_ctl03_MatchScore" onclick="self.location.href=&quot;Scoreboard.aspx?weekNum=2&amp;homeTeamID=6&quot;;">
                        <tr>
                            <td class="scoreboxTeam"><div>@pnewell4</div></td>
                            <td class="scoreboxScore"><div>98</div></td>
                        </tr>
                        <tr>
                            <td class="scoreboxTeam"><div>GRIMES</div></td>
                            <td class="scoreboxScore"><div>101</div></td>
                        </tr>
                    </table>

                </div>

                <div class="scorebox">
                    <table id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptMatchScores_ctl04_MatchScore" onclick="self.location.href=&quot;Scoreboard.aspx?weekNum=2&amp;homeTeamID=8&quot;;">
                        <tr>
                            <td class="scoreboxTeam"><div>Blazers</div></td>
                            <td class="scoreboxScore"><div>99</div></td>
                        </tr>
                        <tr>
                            <td class="scoreboxTeam"><div>Leung</div></td>
                            <td class="scoreboxScore"><div>169</div></td>
                        </tr>
                    </table>

                </div>



            </div>
            <div style="clear:both"></div>
            <div class="playoffTotalsLink">
                <a href="#ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_totalsDuringPlayoffs">View All Team Scores</a>
            </div>
        </div>
    </div>
    <div style="clear:both"></div>
    <div id="live-score">
        <div class="headerFull">
            <div class="team-left">
                <div class="logoFull display771">
                    <img src="LogosUploaded/L2706T6skinny-3d.png" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_HomeTeamIcon" width="70" height="70" class="team-image-LS" />
                </div>
                <div class="team-wrapperFull">
                    <div class="team-name">
                        @pnewell4
                    </div>
                    <div class="team-infoFull display501">
                        <table>
                            <tr>
                                <td class="label">In Play<!--P Remain-->:</td>
                                <td class="right">2</td>
                            </tr>
                            <tr>
                                <td class="label">Yet To Play<!--Yet to Play-->:</td>
                                <td class="right">2</td>
                            </tr>
                            <tr>
                                <td class="label">Player Min Remaining<!--P Min Remain-->:</td>
                                <td class="right">238</td>
                            </tr>
                            <tr id="HomeTeamProjectedPoints">
                                <td class="label">Projected Points:</td>
                                <td class="right">117.72</td>
                            </tr>
                        </table>
                    </div>
                    <div class="clock">
                        97.74
                    </div>
                </div>
            </div>
            <div class="team-rightFull">
                <div class="logoFullRight display771">
                    <img src="images/helmet6.png" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_AwayTeamIcon" width="70" height="70" class="team-image-LS" />
                </div>
                <div class="team-wrapperFull">
                    <div class="team-name">
                        GRIMES
                    </div>
                    <div class="team-infoFull display501">
                        <table>
                            <tr>
                                <td class="label">In Play<!--P Remain-->:</td>
                                <td class="right">0</td>
                            </tr>
                            <tr>
                                <td class="label">Yet To Play<!--Yet to Play-->:</td>
                                <td class="right">1</td>
                            </tr>
                            <tr>
                                <td class="label">Player Min Remaining<!--P Min Remain-->:</td>
                                <td class="right">60</td>
                            </tr>
                            <tr id="AwayTeamProjectedPoints">
                                <td class="label">Projected Points:</td>
                                <td class="right">141.68</td>
                            </tr>
                        </table>
                    </div>
                    <div class="clock">
                        100.62
                    </div>
                </div>
            </div>
        </div>
        <div class="columnFull first">

            <table class="leftAlign" style="border-collapse:separate;" cellspacing="0">
                <tr>
                    <th class="table-head center LSPos">Pos<!--Pos--></th>
                    <th class="table-head LSPlayer">Actives<!--Actives--></th>
                    <th class="table-head center LSStatus display771">Status<!--Status--></th>
                    <th class="table-head LSStats display501">Stats<!--Stats--></th>
                    <th class="table-head center LSPoints">Total<!--Total--></th>
                </tr>

                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl01_trPlayerInfo" class="odd">
                    <td class="center">QB</td>
                    <td>Tony Romo, DAL </td>
                    <td class="center display771">@PHI <br/>20-10<br/>Final</td>
                    <td class="display501">195 PaYds, 18 PaComp, 12 RuYds</td>
                    <td class="right lsPoints">24.21</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl02_trPlayerInfo" class="even">
                    <td class="center">RB</td>
                    <td>Adrian Peterson, MIN </td>
                    <td class="center display771">DET  <br/>26-16<br/>Final</td>
                    <td class="display501">134 RuYds, 58 ReYds, 2 Rec</td>
                    <td class="right lsPoints">25.22</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl03_trPlayerInfo" class="odd">
                    <td class="center">RB</td>
                    <td>Mark Ingram, NO  </td>
                    <td class="center display771">TB   <br/>19-26<br/>Final</td>
                    <td class="display501">53 RuYds, 1 RuTD (11), 5 ReYds, 3 Rec</td>
                    <td class="right lsPoints">16.39</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl04_trPlayerInfo" class="even">
                    <td class="center">WR</td>
                    <td>DeAndre Hopkins, HOU </td>
                    <td class="center display771">@CAR <br/>17-24<br/>Final</td>
                    <td class="display501">53 ReYds, 5 Rec</td>
                    <td class="right lsPoints">10.30</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl05_trPlayerInfo" class="odd">
                    <td class="center">WR</td>
                    <td>Donte Moncrief, IND </td>
                    <td class="center display771">NYJ  <br/>Sep 21 8:30</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl06_trPlayerInfo" class="even">
                    <td class="center">TE</td>
                    <td>Dwayne Allen, IND </td>
                    <td class="center display771">NYJ  <br/>Sep 21 8:30</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl07_trPlayerInfo" class="odd">
                    <td class="center">PK</td>
                    <td>Mason Crosby, GB  </td>
                    <td class="center display771">SEA  <br/>0-0<br/>Q1 14:15</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl08_trPlayerInfo" class="even">
                    <td class="center">DST</td>
                    <td>SEA Team Defense, SEA </td>
                    <td class="center display771">@GB  <br/>0-0<br/>Q1 14:15</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">12.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptHomeTeamStarters_ctl09_trPlayerInfo" class="odd">
                    <td class="center">Flex</td>
                    <td>Lamar Miller, MIA </td>
                    <td class="center display771">@JAC <br/>20-23<br/>Final</td>
                    <td class="display501">14 RuYds, 28 ReYds, 5 Rec</td>
                    <td class="right lsPoints">9.62</td>
                </tr>


            </table>


            <table class="leftAlign" style="border-collapse:separate;" cellspacing="0">
                <tr>
                    <th class="table-head center LSPos">Pos<!--Pos--></th>
                    <th class="table-head LSPlayer">Bench<!--Bench--></th>
                    <th class="table-head center LSStatus display771">Status<!--Status--></th>
                    <th class="table-head display501">Stats<!--Stats--></th>
                    <th class="table-head right">Total<!--Total--></th>
                </tr>

                <tr class="odd">
                    <td class="center">QB</td>
                    <td>Philip Rivers, SD  </td>
                    <td class="center display771">@CIN <br/>19-24<br/>Final</td>
                    <td class="display501">241 PaYds, 2 PaTD (10,40), 1 Int, 21 PaComp, 5 RuYds</td>
                    <td class="right lsPoints">38.02</td>
                </tr>

                <tr class="even">
                    <td class="center">RB</td>
                    <td>Jonathan Stewart, CAR </td>
                    <td class="center display771">HOU  <br/>24-17<br/>Final</td>
                    <td class="display501">62 RuYds, -3 ReYds, 1 Rec</td>
                    <td class="right lsPoints">9.06</td>
                </tr>

                <tr class="odd">
                    <td class="center">RB</td>
                    <td>Devonta Freeman, ATL </td>
                    <td class="center display771">@NYG <br/>24-20<br/>Final</td>
                    <td class="display501">25 RuYds, 1 RuTD (2), 34 ReYds, 4 Rec</td>
                    <td class="right lsPoints">16.65</td>
                </tr>

                <tr class="even">
                    <td class="center">WR</td>
                    <td>Vincent Jackson, TB  </td>
                    <td class="center display771">@NO  <br/>26-19<br/>Final</td>
                    <td class="display501">54 ReYds, 3 Rec, 1 ReTD (15)</td>
                    <td class="right lsPoints">14.40</td>
                </tr>

                <tr class="odd">
                    <td class="center">WR</td>
                    <td>Eric Decker, NYJ </td>
                    <td class="center display771">@IND <br/>Sep 21 8:30</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>

                <tr class="even">
                    <td class="center">TE</td>
                    <td>Zach Ertz, PHI </td>
                    <td class="center display771">DAL  <br/>10-20<br/>Final</td>
                    <td class="display501">17 ReYds, 3 Rec</td>
                    <td class="right lsPoints">4.70</td>
                </tr>

            </table>


        </div>
        <div class="columnFull">

            <table class="leftAlign" style="border-collapse:separate;" cellspacing="0">
                <tr>
                    <th class="table-head center LSPos">Pos<!--Pos--></th>
                    <th class="table-head LSPlayer">Actives<!--Actives--></th>
                    <th class="table-head center LSStatus display771">Status<!--Stats--></th>
                    <th class="table-head LSStats display501">Stats<!--Status--></th>
                    <th class="table-head right LSPoints">Total<!--Total--></th>
                </tr>

                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl01_trPlayerInfo" class="odd">
                    <td class="center">QB</td>
                    <td>Andrew Luck, IND </td>
                    <td class="center display771">NYJ  <br/>Sep 21 8:30</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl02_trPlayerInfo" class="even">
                    <td class="center">RB</td>
                    <td>DeMarco Murray, PHI </td>
                    <td class="center display771">DAL  <br/>10-20<br/>Final</td>
                    <td class="display501">2 RuYds, 53 ReYds, 5 Rec</td>
                    <td class="right lsPoints">10.56</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl03_trPlayerInfo" class="odd">
                    <td class="center">RB</td>
                    <td>Bishop Sankey, TEN </td>
                    <td class="center display771">@CLE <br/>14-28<br/>Final</td>
                    <td class="display501">42 RuYds</td>
                    <td class="right lsPoints">5.46</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl04_trPlayerInfo" class="even">
                    <td class="center">WR</td>
                    <td>Calvin Johnson, DET </td>
                    <td class="center display771">@MIN <br/>16-26<br/>Final</td>
                    <td class="display501">83 ReYds, 10 Rec, 1 ReTD (11)</td>
                    <td class="right lsPoints">24.30</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl05_trPlayerInfo" class="odd">
                    <td class="center">WR</td>
                    <td>Jeremy Maclin, KC  </td>
                    <td class="center display771">DEN  <br/>24-31<br/>Final</td>
                    <td class="display501">57 ReYds, 4 Rec, -5 RuYds</td>
                    <td class="right lsPoints">9.70</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl06_trPlayerInfo" class="even">
                    <td class="center">TE</td>
                    <td>Jason Witten, DAL </td>
                    <td class="center display771">@PHI <br/>20-10<br/>Final</td>
                    <td class="display501">56 ReYds, 7 Rec</td>
                    <td class="right lsPoints">12.60</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl07_trPlayerInfo" class="odd">
                    <td class="center">PK</td>
                    <td>Stephen Gostkowski, NE  </td>
                    <td class="center display771">@BUF <br/>40-32<br/>Final</td>
                    <td class="display501">4 FG (46,21,50,25), 4 PAT</td>
                    <td class="right lsPoints">19.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl08_trPlayerInfo" class="even">
                    <td class="center">DST</td>
                    <td>BAL Team Defense, BAL </td>
                    <td class="center display771">@OAK <br/>33-37<br/>Final</td>
                    <td class="display501">37 PA, 1 Sck, 1 Int</td>
                    <td class="right lsPoints">-1.00</td>
                </tr>


                <tr id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptAwayTeamStarters_ctl09_trPlayerInfo" class="odd">
                    <td class="center">Flex</td>
                    <td>Jordan Matthews, PHI </td>
                    <td class="center display771">DAL  <br/>10-20<br/>Final</td>
                    <td class="display501">80 ReYds, 6 Rec, 1 ReTD (6)</td>
                    <td class="right lsPoints">20.00</td>
                </tr>


            </table>


            <table class="leftAlign" style="border-collapse:separate;" cellspacing="0">
                <tr>
                    <th class="table-head center LSPos">Pos<!--Pos--></th>
                    <th class="table-head LSPlayer">Bench<!--Bench--></th>
                    <th class="table-head center LSStatus display771">Status<!--Status--></th>
                    <th class="table-head display501">Stats<!--Stats--></th>
                    <th class="table-head right LSPoints">Total<!--Total--></th>
                </tr>

                <tr class="odd">
                    <td class="center">QB</td>
                    <td>Cam Newton, CAR </td>
                    <td class="center display771">HOU  <br/>24-17<br/>Final</td>
                    <td class="display501">195 PaYds, 2 PaTD (25,36), 1 Int, 18 PaComp, 76 RuYds, 1 RuTD (2)</td>
                    <td class="right lsPoints">48.53</td>
                </tr>

                <tr class="even">
                    <td class="center">RB</td>
                    <td>David Cobb, TEN </td>
                    <td class="center display771">@CLE <br/>14-28<br/>Final</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>

                <tr class="odd">
                    <td class="center">RB</td>
                    <td>Todd Gurley, STL </td>
                    <td class="center display771">@WAS <br/>10-24<br/>Final</td>
                    <td class="display501"></td>
                    <td class="right lsPoints">0.00</td>
                </tr>

                <tr class="even">
                    <td class="center">WR</td>
                    <td>Marques Colston, NO  </td>
                    <td class="center display771">TB   <br/>19-26<br/>Final</td>
                    <td class="display501">69 ReYds, 4 Rec</td>
                    <td class="right lsPoints">10.90</td>
                </tr>

                <tr class="odd">
                    <td class="center">WR</td>
                    <td>Torrey Smith, SF  </td>
                    <td class="center display771">@PIT <br/>18-43<br/>Final</td>
                    <td class="display501">120 ReYds, 6 Rec, 1 ReTD (75), 1 Re2Pt</td>
                    <td class="right lsPoints">26.00</td>
                </tr>

                <tr class="even">
                    <td class="center">WR</td>
                    <td>Pierre Garcon, WAS </td>
                    <td class="center display771">STL  <br/>24-10<br/>Final</td>
                    <td class="display501">23 ReYds, 6 Rec, 1 ReTD (4)</td>
                    <td class="right lsPoints">14.30</td>
                </tr>

            </table>


        </div>
    </div>
    <div style="clear:both"></div>

</div>
<div class="chatContainer">
<div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upTeamTotalsDuringPlayoffs">

        <div style="clear:both"></div>


</div>
</div>

    </div>
    <div style="clear: both">
    </div>

    </div>

        <div style="clear: both;"></div>

    </div>
    </div>
        <!--<div class="pageAdBanner">
            <a id="ctl00_ctl00_ctl00_AdRotator1" href="http://goo.gl/Y7jWyW" target="_blank"><img src="/images/RSO/numberFire_728x90.jpg" alt="NFAdOne" style="border-width:0px;" /></a>
        </div>-->
        <div id="usmg_ad_football.general_fantasy_sports_728x90_2a" class="pageAdBanner" style="max-height:90px; max-width:728px;">
            <script type='text/javascript'>
                googletag.defineSlot('/7103/SMG_RealitySportsOnline/728x90_2a/sports/fantasy/football.' + _SitePage, [728, 90], 'usmg_ad_football.general_fantasy_sports_728x90_2a').addService(googletag.pubads());
                googletag.enableServices();
                googletag.display('usmg_ad_football.general_fantasy_sports_728x90_2a');
            </script>
        </div>


    <span id="ctl00_ctl00_ctl00_cphFooter_LiveChat_Timer1" style="visibility:hidden;display:none;"></span>


<div id="ctl00_ctl00_ctl00_cphFooter_LiveChat_liveChatOpen" class="liveChat">
    <div id="ctl00_ctl00_ctl00_cphFooter_LiveChat_upChat">

                <div class="LSChatMembersFull">
                    <div class="LSChatHeader"><span>ONLINE OWNERS</span><i class="fa fa-minus chatIcon chatMin" onclick="closeChat();"></i></div>
                    <div class="LSTextMembers">

                                <ul>Michael Burton (Burton)</ul>

                                <ul>Pat Newell (@pnewell4)</ul>

                                <ul>Jim Buccola (Blazers)</ul>

                    </div>
                </div>
                <div class="LSChatHistFull">
                    <div class="LSChatHeader">CHAT HISTORY</div>
                    <div class="LSTextHist">

                                <ul><b>[9/3 1:53 PM] Touchdown Tommy</b>: Getting crowded in here</ul>

                                <ul><b>[9/3 1:50 PM] Touchdown Tommy</b>: Jesus. Todd.  Your lineup didn't change</ul>

                                <ul><b>[9/3 1:49 PM] Senior Commish</b>: tom, you again?</ul>

                                <ul><b>[9/3 11:51 AM] Senior Commish</b>: there's no hiding in here, cameras everywhere</ul>

                                <ul><b>[9/3 11:49 AM] Touchdown Tommy</b>: Look at Newell.  Just pretending like we can't see him</ul>

                                <ul><b>[9/3 11:48 AM] Senior Commish</b>: you checking out my squad again?</ul>

                                <ul><b>[9/3 11:48 AM] Senior Commish</b>: hi tom</ul>

                                <ul><b>[9/3 11:44 AM] Touchdown Tommy</b>: Fancy meeting you guys here on a Thurs. afternoon</ul>

                                <ul><b>[9/3 11:43 AM] Touchdown Tommy</b>: Oh hey Todd.</ul>

                                <ul><b>[9/3 11:43 AM] Touchdown Tommy</b>: Oh hey Newell</ul>

                                <ul><b>[9/2 5:44 PM] Senior Commish</b>: not sure</ul>

                                <ul><b>[9/2 5:42 PM] @pnewell4</b>: what do we do now?</ul>

                                <ul><b>[8/18 6:59 PM] Fantasy ain't my Forte</b>: yo</ul>

                                <ul><b>[8/18 6:19 PM] Leung</b>: JCrel</ul>

                                <ul><b>[8/18 5:56 PM] GRIMES</b>: How do I get my $10 back?</ul>

                                <ul><b>[8/18 5:56 PM] GRIMES</b>: How do we get on this Mock Draft???</ul>

                                <ul><b>[8/18 5:56 PM] Scooter</b>: ah, found it.</ul>

                                <ul><b>[8/18 5:54 PM] Touchdown Tommy</b>: Its under rules, then the scoring icon</ul>

                                <ul><b>[8/18 5:54 PM] Touchdown Tommy</b>: Yeah.  I set the scoring basically the same as TX league</ul>

                                <ul><b>[8/18 5:53 PM] Scooter</b>: PPR?</ul>

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
    $create(Sys.UI._Timer, {"enabled":true,"interval":20000,"uniqueID":"ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$Timer1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_Timer1"));
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
