SET_LINEUP_DATA ||= %Q(

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_ctl00_ctl00_Head1"><title>
	Set Lineup - Dynasty Reboot
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


    <script type="text/javascript" src="jquery/jquery-1.8.2.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("a[href*='#']").click(function (e) {
                e.preventDefault();
            })
        });

        function playerSnapShot(queryString) {
            var iframeSrc = 'PlayerSnapshot.aspx?' + queryString;

            var playersnapshotIframe;
            var playersnapshotContainer;

            if ($('#playersnapshot-container').length === 0) {
                playersnapshotIframe = $('<iframe id="playersnapshot-iframe" style="height:620px;width:100%;border:none;"></iframe>');

                playersnapshotContainer = $('<div id="playersnapshot-container" class="popover"></div>')
                $(playersnapshotContainer).append(playersnapshotIframe);
                $('body').append(playersnapshotContainer);
            }

            $('#playersnapshot-iframe').attr('src', iframeSrc);
            $('.snapshotBackground').show();
            return false;
        }

        function openPlayerSnapshotIFrame() {
            $('#playersnapshot-container').fadeIn(100);
        }

        function closePlayerSnapshotIFrame() {
            $('#playersnapshot-container').fadeOut(100);
            $('.snapshotBackground').hide();
        }
    </script>


</head>
<body id="ctl00_ctl00_ctl00_pageBody">
    <form name="aspnetForm" method="post" action="SetLineup.aspx?refid=359-BFD95C05F67C&amp;viewingTeam=6" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc2Nzk0OTc0MA9kFgJmD2QWAmYPZBYCZg9kFgQCAQ9kFgJmD2QWAmYPFgIeBFRleHQFG1NldCBMaW5ldXAgLSBEeW5hc3R5IFJlYm9vdGQCAw9kFgJmD2QWBAIDDxYCHgVjbGFzcwUJcnNvbGVhZ3VlFgICBQ9kFgQCAQ9kFgICAQ9kFgZmDxYCHgdWaXNpYmxlaGQCKg8WAh4LXyFJdGVtQ291bnQCCBYSAgEPZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAUWL0xlYWd1ZUhvbWVEZWx1eGUuYXNweBYCHwEFBWZpcnN0FgICAQ9kFgJmDxUBBkxlYWd1ZWQCAg9kFgICAQ8PFgIfBAUPL1NldExpbmV1cC5hc3B4FgIfAQUGYWN0aXZlFgICAQ9kFgJmDxUBBFRlYW1kAgMPZBYCAgEPDxYCHwQFEC9TY29yZWJvYXJkLmFzcHhkFgICAQ9kFgJmDxUBDExpdmUgU2NvcmluZ2QCBA9kFgICAQ8PFgIfBAUPL1N0YW5kaW5ncy5hc3B4ZBYCAgEPZBYCZg8VAQlTdGFuZGluZ3NkAgUPZBYCAgEPDxYCHwQFEC9GcmVlQWdlbnRzLmFzcHhkFgICAQ9kFgJmDxUBB1BsYXllcnNkAgYPZBYCAgEPDxYCHwQFDi9NZXNzYWdlcy5hc3B4ZBYCAgEPZBYCZg8VAQhNZXNzYWdlc2QCBw9kFgICAQ8PFgIfBAUJL0ZBUS5hc3B4ZBYCAgEPZBYCZg8VAQRIZWxwZAIIDxYCHwJoFgICAQ8PFgIfBAURL0NvbW1pc2hIb21lLmFzcHhkFgICAQ9kFgJmDxUBB0NvbW1pc2hkAgkPZBYCAgEPDxYCHwAFA3BtbmRkAiwPFgIfAwIJFhICAQ9kFgICAQ8PFgQfAAUKU2V0IExpbmV1cB8EBRAvU2V0TGluZXVwLmFzcHg/FgIfAQUGYWN0aXZlZAICD2QWAgIBDw8WBh8ABQlDb250cmFjdHMfBAUZL1NldExpbmV1cF9Db250cmFjdHMuYXNweB8CaGRkAgMPZBYCAgEPDxYGHwAFC1Byb2plY3Rpb25zHwQFGy9TZXRMaW5ldXBfUHJvamVjdGlvbnMuYXNweB8CaGRkAgQPZBYCAgEPDxYEHwAFEFNjaGVkdWxlL1Jlc3VsdHMfBAUSL1RlYW1TY2hlZHVsZS5hc3B4ZGQCBQ9kFgICAQ8PFgQfAAULRnJlZSBBZ2VudHMfBAURL0ZyZWVBZ2VudHMuYXNweD9kZAIGD2QWAgIBDw8WBB8ABQZUcmFkZXMfBAULL1RyYWRlLmFzcHhkZAIHD2QWAgIBDw8WBB8ABRJDb250cmFjdHMgT3ZlcnZpZXcfBAUSL0NhcE92ZXJ2aWV3LmFzcHg/ZGQCCA9kFgICAQ8PFgQfAAUMVHJhbnNhY3Rpb25zHwQFFi9UZWFtVHJhbnNhY3Rpb25zLmFzcHhkZAIJD2QWAgIBDw8WBB8ABRJFZGl0IFRlYW0gU2V0dGluZ3MfBAUSL0VkaXRTZXR0aW5ncy5hc3B4FgIfAQUEbGFzdGQCAw9kFgICAQ9kFhwCAw9kFgJmD2QWAgIBD2QWGAIBDxYCHgNzcmMFIkxvZ29zVXBsb2FkZWQvTDI3MDZUNnNraW5ueS0zZC5wbmdkAgMPFgIfAAUJQHBuZXdlbGw0ZAIFD2QWAgIDDxYCHwAFA3BtbmQCBw9kFgICAw8PFgQfAAUHVExvd2UxMh8EBSJzY29yZWJvYXJkLmFzcHg/d2Vla051bT00JnRlYW1JRD02ZGQCCQ9kFgQCAQ8WAh8ABQdSZWNvcmQ6ZAIDDxYCHwAFBTMtMC0wZAILD2QWAgIDDw8WBB8ABQVMZXVuZx8EBSJzY29yZWJvYXJkLmFzcHg/d2Vla051bT0zJnRlYW1JRD02ZGQCDQ9kFgICAw8WAh8ABQIxMGQCDw8PFgIfAmhkZAIRD2QWAgIBDxYCHwAFHVRlYW0gU2FsYXJ5IENhcDogJDE0MywyODAsMDAwZAITD2QWAgIBDxYCHwAFHUF2YWlsYWJsZSBTYWxhcnk6ICQxMiwwOTIsMDQ2ZAIVD2QWAgIBDxYCHwAFIUN1cnJlbnQgVGVhbSBTYWxhcnk6ICQxMzEsMTg3LDk1NGQCFw8WAh8CaGQCBQ9kFgICAQ88KwAKAGQCBw8WAh4Fc3R5bGUFDWRpc3BsYXk6bm9uZTtkAgkPFgIfBgUNZGlzcGxheTpub25lO2QCDQ8QDxYGHg1EYXRhVGV4dEZpZWxkBQh0ZWFtTmFtZR4ORGF0YVZhbHVlRmllbGQFBnRlYW1JRB4LXyFEYXRhQm91bmRnZBAVCg9Ub3VjaGRvd24gVG9tbXkGQnVydG9uDlNlw7FvciBDb21taXNoFkZhbnRhc3kgYWluJ3QgbXkgRm9ydGUHU2Nvb3RlcglAcG5ld2VsbDQHVExvd2UxMgdCbGF6ZXJzBUxldW5nBkdSSU1FUxUKATEBMgEzATQBNQE2ATcBOAE5AjEwFCsDCmdnZ2dnZ2dnZ2cWAQIFZAIPDxYCHwJoFgYCAw9kFgICAw9kFgICAQ8WAh8ABYkDQWxsIHRyYWRlcyB0aGF0IGhhdmUgYmVlbiBvZmZlcmVkIHRvIHlvdXIgdGVhbSwgb3IgdGhhdCBoYXZlIGJlZW4gb2ZmZXJlZCBieSB5b3VyIHRlYW0sIGFyZSBzaG93biBiZWxvdy4gWW91IG1heSB3aXRoZHJhdyB5b3VyIHRyYWRlIG9mZmVyIGFueXRpbWUgYmVmb3JlIHRoZSB0cmFkZSBpcyBwcm9jZXNzZWQuPGJyIC8+PGJyIC8+QWxsIHRyYWRlcyBleHBpcmUgYWZ0ZXIgNyBkYXlzLiBUaGVyZWZvcmUsIGlmIHlvdSBkbyBub3QgcmVwbHkgdG8gYSB0cmFkZSBvZmZlciwgb3IgaWYgYW5vdGhlciB0ZWFtIGRvZXNuJ3QgcmVwbHkgdG8geW91ciB0cmFkZSBvZmZlciwgdGhlIHRyYWRlIHdpbGwgYXV0b21hdGljYWxseSBiZSByZW1vdmVkIGZyb20gdGhlIHN5c3RlbSBhZnRlciA3IGRheXMuZAIFDxYCHgdvbmNsaWNrBV9IaWRlU2hvd1BhbmVsKCJibG9jayIsImN0bDAwX2N0bDAwX2N0bDAwX2NwaENvbnRlbnRfY3BoQ29udGVudF9jcGhDb250ZW50X1RyYWRlT2ZmZXJzQ29udGVudCIpO2QCBw8WAh8KBV5IaWRlU2hvd1BhbmVsKCJub25lIiwiY3RsMDBfY3RsMDBfY3RsMDBfY3BoQ29udGVudF9jcGhDb250ZW50X2NwaENvbnRlbnRfVHJhZGVPZmZlcnNDb250ZW50Iik7ZAIRDxYCHwJoFgYCAw9kFgICAw9kFgICAQ8WAh8ABYwDQWxsIHRyYWRlcyB0aGF0IGhhdmUgYmVlbiBhY2NlcHRlZCBhbmQgYXJlIGF3YWl0aW5nIGxlYWd1ZSBhcHByb3ZhbCBhcmUgc2hvd24gYmVsb3cuIEVhY2ggbGVhZ3VlIGNhbiBzcGVjaWZ5IGl0cyBvd24gcnVsZXMgZm9yIGhvdyBtYW55IHZvdGVzIGFyZSByZXF1aXJlZCB0byB2ZXRvIGEgdHJhZGUsIGFuZCBob3cgbG9uZyB0aGUgdm90aW5nIHBlcmlvZCBsYXN0cy4gSWYgdGhlIHZvdGluZyBwZXJpb2QgZXhwaXJlcyBiZWZvcmUgdGhlIHJlcXVpcmVkIG51bWJlciBvZiB2ZXRvIHZvdGVzIGFyZSByZWNlaXZlZCB0aGVuIHRoZSB0cmFkZSB3aWxsIGJlIHByb2Nlc3NlZC4gTm8gdm90ZXMgd2lsbCBiZSB0YWtlbiBieSB0aGUgc3lzdGVtIGFmdGVyIHRoZSB0cmFkZSB2b3RlIGV4cGlyYXRpb24uZAIFDxYCHwoFZEhpZGVTaG93UGFuZWwoImJsb2NrIiwiY3RsMDBfY3RsMDBfY3RsMDBfY3BoQ29udGVudF9jcGhDb250ZW50X2NwaENvbnRlbnRfTGVhZ3VlVHJhZGVWb3Rlc0NvbnRlbnQiKTtkAgcPFgIfCgVjSGlkZVNob3dQYW5lbCgibm9uZSIsImN0bDAwX2N0bDAwX2N0bDAwX2NwaENvbnRlbnRfY3BoQ29udGVudF9jcGhDb250ZW50X0xlYWd1ZVRyYWRlVm90ZXNDb250ZW50Iik7ZAITD2QWAmYPZBYCAgEPFgIfAmgWBgIDD2QWAgIDD2QWAgIBDxYCHwAF6QNQZW5kaW5nIGZyZWUgYWdlbnQgcmVxdWVzdHMgYXJlIGRpc3BsYXllZCBpbiBvcmRlciBvZiBwcmlvcml0eS4gVGhlIGZyZWUgYWdlbnQgcmVxdWVzdCB0aGF0IHlvdSBtb3N0IHdhbnQgdG8gc3VjY2VlZCBzaG91bGQgYmUgZ2l2ZW4gdGhlIGhpZ2hlc3QgcHJpb3JpdHkuIFByaW9yaXRpZXMgY2FuIGJlIGFkanVzdGVkIGJ5IGNsaWNraW5nIHRoZSB1cCBhbmQgZG93biBhcnJvd3MuPGJyIC8+PGJyIC8+RnJlZSBhZ2VudCByZXF1ZXN0cyBjYW4gYmUgcmVtb3ZlZCBieSBjbGlja2luZyB0aGUgJ3gnLiBUaGlzIHdpbGwgZGVsZXRlIHRoZSByZXF1ZXN0IGNvbXBsZXRlbHkuPGJyIC8+PGJyIC8+SWYgb25lIG9mIHlvdXIgZnJlZSBhZ2VudCByZXF1ZXN0cyBpcyBzdWNjZXNzZnVsLCBhbnkgb3RoZXIgcmVxdWVzdHMgeW91IGhhdmUgdGhhdCBpbnZvbHZlIHRoZSBzYW1lIHBsYXllcnMgd2lsbCBiZSBhdXRvbWF0aWNhbGx5IHJlbW92ZWQgYnkgdGhlIHN5c3RlbS5kAgUPFgIfCgVeSGlkZVNob3dQYW5lbCgiYmxvY2siLCJjdGwwMF9jdGwwMF9jdGwwMF9jcGhDb250ZW50X2NwaENvbnRlbnRfY3BoQ29udGVudF9GQVJlcXVlc3RzQ29udGVudCIpO2QCBw8WAh8KBV1IaWRlU2hvd1BhbmVsKCJub25lIiwiY3RsMDBfY3RsMDBfY3RsMDBfY3BoQ29udGVudF9jcGhDb250ZW50X2NwaENvbnRlbnRfRkFSZXF1ZXN0c0NvbnRlbnQiKTtkAhUPFgIfAmgWAmYPZBYCAgEPZBYGAgMPZBYCAgMPZBYCAgEPFgIfAGVkAgUPFgIfCgVdSGlkZVNob3dQYW5lbCgiYmxvY2siLCJjdGwwMF9jdGwwMF9jdGwwMF9jcGhDb250ZW50X2NwaENvbnRlbnRfY3BoQ29udGVudF9CaWRHcm91cHNDb250ZW50Iik7ZAIHDxYCHwoFXEhpZGVTaG93UGFuZWwoIm5vbmUiLCJjdGwwMF9jdGwwMF9jdGwwMF9jcGhDb250ZW50X2NwaENvbnRlbnRfY3BoQ29udGVudF9CaWRHcm91cHNDb250ZW50Iik7ZAIXD2QWAmYPZBYCAgEPFgIfAmgWBAIBDxYCHwoFW0hpZGVTaG93UGFuZWwoImJsb2NrIiwiY3RsMDBfY3RsMDBfY3RsMDBfY3BoQ29udGVudF9jcGhDb250ZW50X2NwaENvbnRlbnRfV2FpdmVyc0NvbnRlbnQiKTtkAgMPFgIfCgVaSGlkZVNob3dQYW5lbCgibm9uZSIsImN0bDAwX2N0bDAwX2N0bDAwX2NwaENvbnRlbnRfY3BoQ29udGVudF9jcGhDb250ZW50X1dhaXZlcnNDb250ZW50Iik7ZAIZD2QWAmYPZBYCAgEPFgIfAmgWBgIDD2QWAgIDD2QWAgIBDxYCHwAFrwFMaW5ldXAgYWxlcnRzIGRpc3BsYXkgYW55IHdhcm5pbmdzIHJlbGF0ZWQgdG8gcGxheWVycyBjdXJyZW50bHkgaW4geW91ciBzdGFydGluZyBsaW5ldXAuIEZvciBleGFtcGxlLCB5b3UgbWF5IHNlZSBhIGxpbmV1cCBhbGVydCBpZiBhIHBsYXllciBpbiB5b3VyIHN0YXJ0aW5nIGxpbmV1cCBpcyBvbiBieWUuZAIFDxYCHwoFYEhpZGVTaG93UGFuZWwoImJsb2NrIiwiY3RsMDBfY3RsMDBfY3RsMDBfY3BoQ29udGVudF9jcGhDb250ZW50X2NwaENvbnRlbnRfTGluZXVwQWxlcnRzQ29udGVudCIpO2QCBw8WAh8KBV9IaWRlU2hvd1BhbmVsKCJub25lIiwiY3RsMDBfY3RsMDBfY3RsMDBfY3BoQ29udGVudF9jcGhDb250ZW50X2NwaENvbnRlbnRfTGluZXVwQWxlcnRzQ29udGVudCIpO2QCGw9kFgICAQ8PFgIeC1Bvc3RCYWNrVXJsBSh+L1NldExpbmV1cF9Db250cmFjdHMuYXNweD92aWV3aW5nVGVhbT02ZGQCHQ8PFgIfCwUqfi9TZXRMaW5ldXBfUHJvamVjdGlvbnMuYXNweD92aWV3aW5nVGVhbT02ZGQCHw9kFgJmD2QWCAIFD2QWAgIDD2QWAgIDD2QWAgIBDxYCHwAFXlBsYXllcnMgY2FuIGJlIG1vdmVkIGluIGFuZCBvdXQgb2YgdGhlIHN0YXJ0aW5nIGxpbmV1cCBhbnl0aW1lIGJlZm9yZSB0aGUgcGxheWVyJ3MgZ2FtZSBzdGFydHNkAgcPFgIfAwIJFhICAQ9kFhxmDxYCHwAFAlFCZAIBDxUBBSA2NzYzZAICDxUBE1JpdmVycywgUGhpbGlwIFNEICBkAgMPFgIfAGVkAgQPDxYCHghJbWFnZVVybAUXaW1hZ2VzL25ld3NIT1RfaWNvbi5wbmdkZAIFD2QWBGYPFQETUml2ZXJzLCBQaGlsaXAgU0QgIGQCAw8WAh8DAgIWBGYPZBYCZg8VBSBTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgNjowMCBQTQ1QaGlsaXAgUml2ZXJzAlFCalJpdmVycyBjb21wbGV0ZWQgMjMtb2YtMzggcGFzc2VzIGZvciAzNTggeWFyZHMgYW5kIHRocmVlIHRvdWNoZG93bnMgaW4gU3VuZGF5J3MgMzAtMjcgd2luIG92ZXIgdGhlIEJyb3ducy6tA1JpdmVycyB3YXMgc3Ryb25nIHRocm91Z2hvdXQsIGV2ZW4gd2l0aG91dCBTdGV2aWUgSm9obnNvbiAoaGFtc3RyaW5nKSBhbmQgTWFsY29tIEZsb3lkIChjb25jdXNzaW9uKSwgd2hvIGJvdGggbGVmdCB0aGUgZ2FtZSBkdWUgdG8gaW5qdXJpZXMuIFRoZSB2ZXRlcmFuIFFCIGhlbHBlZCBsZWFkIFNhbiBEaWVnbyBvbiBhIG5pY2UgZHJpdmUgaW4gdGhlIGZpbmFsIHR3byBtaW51dGVzIG9mIHJlZ3VsYXRpb24sIGNvbXBsZXRpbmcgYm90aCBvZiBoaXMgcGFzcyBhdHRlbXB0cyBmb3IgMjUgeWFyZHMsIHNldHRpbmcgdXAgSm9zaCBMYW1ibyBmb3IgdGhlIGdhbWUtd2lubmluZyBmaWVsZCBnb2FsLiBSaXZlcnMgYW5kIHRoZSBDaGFyZ2VycyB3aWxsIGJlIGF0IGhvbWUgYWdhaW5zdCBhIGJlYXRhYmxlIFN0ZWVsZXJzJyBzZWNvbmRhcnkgaW4gV2VlayA1LmQCAQ9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDU6MjkgUE0NUGhpbGlwIFJpdmVycwJRQqABUml2ZXJzIGNvbXBsZXRlZCAyMS1vZi0zNCBwYXNzZXMgZm9yIDI0NiB5YXJkcywgYSB0b3VjaGRvd24gYW5kIGFuIGludGVyY2VwdGlvbiBpbiBTdW5kYXkncyBnYW1lIGFnYWluc3QgdGhlIFZpa2luZ3MuIEhlIGFsc28gbG9zdCBhIGZ1bWJsZSBpbiB0aGUgMzEtMTQgZGVmZWF0Lq8DVGhlIHR1cm5vdmVycyB3ZXJlIGNyaXRpY2FsIGFnYWluc3QgdGhlIE1pbm5lc290YSBkZWZlbnNlLCBhcyBSaXZlcnMgdGhyZXcgYW4gaW50ZXJjZXB0aW9uIHRoYXQgd2FzIHJldHVybmVkIDkxLXlhcmRzIGZvciBhIHNjb3JlIGFuZCBmdW1ibGVkIHRvIHNldCB0aGUgVmlraW5ncyB1cCBpbiB0aGUgcmVkIHpvbmUuIFRoZSBDaGFyZ2VycyBoYXZlIG5vdyBsb3N0IGJhY2stdG8tYmFjayByb2FkIGdhbWVzIGFmdGVyIGEgd2luIGluIHRoZSBvcGVuZXIsIGFuZCB0aGUgdmV0ZXJhbiBzaWduYWwgY2FsbGVyIGhhcyBhbHJlYWR5IHR1cm5lZCB0aGUgYmFsbCBvdmVyIHNpeCB0aW1lcyB0aGlzIHNlYXNvbi4gUml2ZXJzIGFuZCBjb21wYW55IHdpbGwgbG9vayB0byBnZXQgYmFjayBvbiB0cmFjayB3aGVuIHRoZXkgaG9zdCB0aGUgQnJvd25zIGluIFdlZWsgNC5kAgcPFQUCUUIFQ0xFICAJU1VOIDQwNUVUCVNVTiA0MDVFVAIxMGQCCA9kFgJmDxUBCiQ0LDUwMCwwMDBkAgkPDxYCHwAFAjEwZGQCCg8PFgYfAAUCMTIeCENzc0NsYXNzBQhvcHBUb3AxMB4EXyFTQgICZGQCCw8VBAQ5Ny42BDU2LjgFNDEuMTcFMzEuNzJkAgwPFgIfAAUFMzkuMjJkAg4PEA8WBB8JZx8CaGRkFgBkAg8PFgIfAmgWBAIBDxYCHgVWYWx1ZQUFIDY3NjNkAgMPDxYCHwJoZGQCAg9kFhxmDxYCHwAFAlJCZAIBDxUBBTk4MDAgZAICDxUBEUluZ3JhbSwgTWFyayBOTyAgZAIDDxYCHwBlZAIEDw8WAh8MBRdpbWFnZXMvbmV3c0hPVF9pY29uLnBuZ2RkAgUPZBYEZg8VARFJbmdyYW0sIE1hcmsgTk8gIGQCAw8WAh8DAgIWBGYPZBYCZg8VBSBTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgOToyNCBQTQtNYXJrIEluZ3JhbQJSQokBSW5ncmFtIGdhaW5lZCA3NyB5YXJkcyBvbiAxNyBjYXJyaWVzIGFuZCA1MSB5YXJkcyBvbiBzaXggcmVjZXB0aW9ucyB2aWEgc2V2ZW4gdGFyZ2V0cyBpbiBTdW5kYXkncyAyNi0yMCBvdmVydGltZSB3aW4gYWdhaW5zdCB0aGUgQ293Ym95cy6vBkluZ3JhbSBoYWQgYW4gZWlnaHQteWFyZCB0b3VjaGRvd24gcXVlc3Rpb25hYmx5IG92ZXJ0dXJuZWQgaW4gdGhlIGZvdXJ0aCBxdWFydGVyLCB3aXRoIEtoaXJ5IFJvYmluc29uIHRoZW4gcHVuY2hpbmcgaXQgaW4gb24gdGhlIG5leHQgcGxheS4gSXQgd2FzIGEgZnJ1c3RyYXRpbmcgbW9tZW50IGZvciBJbmdyYW0ncyBvd25lcnMsIGVzcGVjaWFsbHkgYWZ0ZXIgUm9iaW5zb24gc2NvcmVkIGEgdHdvLXlhcmQgdG91Y2hkb3duIHRoZSBwcmV2aW91cyB3ZWVrLiBJbmdyYW0gaGFzIGFsc28gZ290dGVuIHNvbWUgZ29hbC1saW5lIHdvcmsgdGhpcyB5ZWFyLCBzbyBpdCBhcHBlYXJzIHRoZSBTYWludHMgYXJlIGNvbWZvcnRhYmxlIHVzaW5nIGJvdGggb2YgdGhlaXIgYmlnZ2VyIGJhY2tzIGluIHNob3J0LXlhcmRhZ2Ugc3BvdHMuIEluZ3JhbSBzdGlsbCBlYXNpbHkgbGVkIHRoZSB3YXkgaW4gdGVybXMgb2YgcGxheWluZyB0aW1lIGFuZCB0b3VjaGVzLCB3aXRoIGhpcyA0MSBzbmFwcyBpbiByZWd1bGF0aW9uIGJlc3RpbmcgQy5KLiBTcGlsbGVyJ3MgMjAgYW5kIFJvYmluc29uJ3MgMTAsIGFjY29yZGluZyB0byBQcm8gRm9vdGJhbGwgRm9jdXMuIEV2ZW4gd2l0aCBTcGlsbGVyIGFuZCBSb2JpbnNvbiBib3RoIGludm9sdmVkLCBJbmdyYW0gaGFzIDE3IG9yIG1vcmUgdG91Y2hlcyBpbiBldmVyeSBnYW1lIHRoaXMgc2Vhc29uLCB0aGFua3MgaW4gbGFyZ2UgcGFydCB0byBoaXMgc2hvY2tpbmcgdG90YWwgb2YgMjIgcmVjZXB0aW9ucy4gSW5ncmFtIGRyYXdzIGEgdG91Z2ggV2VlayA1IHJvYWQgbWF0Y2h1cCB3aXRoIHRoZSBFYWdsZXMuZAIBD2QWAmYPFQUiU3VuZGF5LCBTZXB0ZW1iZXIgMjcsIDIwMTUgMjoyOCBQTQtNYXJrIEluZ3JhbQJSQoABSW5ncmFtIHJ1c2hlZCAxNCB0aW1lcyBmb3IgNTAgeWFyZHMgYW5kIGEgdG91Y2hkb3duIGFuZCBjYXVnaHQgYWxsIGZpdmUgb2YgaGlzIHRhcmdldHMgZm9yIDQ5IHlhcmRzIFN1bmRheSBhZ2FpbnN0IHRoZSBQYW50aGVycy7cBEluZ3JhbSBjb250aW51ZXMgdG8gZG9taW5hdGUgdGhlIGNhcnJpZXMgb3V0IG9mIHRoZSBiYWNrZmllbGQsIGJ1dCBoZSBpcyBhbHNvIGJlY29taW5nIGEgdmVyeSBzZXJ2aWNlYWJsZSByZWNlaXZlciwgYXMgaGUgaGFzIGFscmVhZHkgY2F1Z2h0IDE2IHBhc3NlcyBpbiB0aHJlZSBnYW1lcywgYWZ0ZXIgY2F0Y2hpbmcgYSBjYXJlZXItaGlnaCAyOSBhbGwgb2YgbGFzdCBzZWFzb24gKDEzIGdhbWVzKS4gV2hpbGUgQy5KLiBTcGlsbGVyIGFwcGVhcnMgY2xvc2VyIHRvIGJlaW5nIGhlYWx0aHkgYWZ0ZXIgQXVndXN0IGtuZWUgc3VyZ2VyeSwgaWYgSW5ncmFtIGlzIGFibGUgdG8ga2VlcCBjYXRjaGluZyBwYXNzZXMsIGhlJ2xsIGNlcnRhaW5seSBnZXQgbW9yZSB0aGlyZC1kb3duIHNuYXBzLiBVcCBuZXh0IGlzIGEgV2VlayA0IGdhbWUgYWdhaW5zdCB0aGUgQ293Ym95cywgd2hvIHdlcmUgdmVyeSBnb29kIGFnYWluc3QgdGhlIHJ1biBpbiB0aGUgZmlyc3QgdHdvIHdlZWtzIG9mIHRoZSBzZWFzb24gYnV0IGdvdCBidXJuZWQgaW4gV2VlayAzIGJ5IERldm9udGEgRnJlZW1hbiwgd2hvIGhhZCAxNDEgcnVzaGluZyB5YXJkcyBhbmQgdGhyZWUgdG91Y2hkb3ducy5kAgcPFQUCUkIFREFMICAJU1VOIDgzMEVUCVNVTiA4MzBFVAIxMWQCCA9kFgJmDxUBCyQxNCw5NDUsMDAwZAIJDw8WBh8ABQE2Hw0FBFN0dWQfDgICZGQCCg8PFgYfAAUCMjIfDQUIb3BwQm90MTAfDgICZGQCCw8VBAUxMDAuMAQ4Ni42BTE5LjkwBTIyLjQwZAIMDxYCHwAFBTE4LjIyZAIODxAPFgQfCWcfAmhkZBYAZAIPDxYCHwJoFgQCAQ8WAh8PBQU5ODAwIGQCAw8PFgIfAmhkZAIDD2QWHGYPFgIfAAUCUkJkAgEPFQEFIDgyNjFkAgIPFQEVUGV0ZXJzb24sIEFkcmlhbiBNSU4gZAIDDxYCHwBlZAIEDw8WAh8MBRdpbWFnZXMvbmV3c0hPVF9pY29uLnBuZ2RkAgUPZBYEZg8VARVQZXRlcnNvbiwgQWRyaWFuIE1JTiBkAgMPFgIfAwICFgRmD2QWAmYPFQUgU3VuZGF5LCBPY3RvYmVyIDA0LCAyMDE1IDc6MDkgUE0PQWRyaWFuIFBldGVyc29uAlJCiQFQZXRlcnNvbiBjYXJyaWVkIHRoZSBiYWxsIDE2IHRpbWVzIGZvciA4MSB5YXJkcyB3aXRoIGEgdG91Y2hkb3duIGFuZCBjYXVnaHQgNC1vZi02IHRhcmdldHMgZm9yIDEzIHlhcmRzIGluIFN1bmRheSdzIDIzLTIwIGxvc3MgYXQgRGVudmVyLqECUGV0ZXJzb24gd2FzIGJvdHRsZWQgdXAgdW50aWwgdGhlIGZvdXJ0aCBxdWFydGVyIHdoZW4gaGUgcmlwcGVkIG9mZiBhIDQ4LXlhcmQgdG91Y2hkb3duIHVwIHRoZSBtaWRkbGUgb24gZm91cnRoIGRvd24uIE1lYW53aGlsZSwgSmVycmljayBNY0tpbm5vbiBhbmQgTWF0dCBBc2lhdGEgY29tYmluZWQgdG8gdG91Y2ggdGhlIGJhbGwganVzdCB0d28gdGltZXMgZm9yIG5pbmUgeWFyZHMuIFRoZSBWaWtpbmdzIGhhdmUgYSBieWUgbmV4dCB3ZWVrLCBiZWZvcmUgZmFjaW5nIHRoZSBDaGllZnMgaW4gV2VlayA2LmQCAQ9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDM6NDYgUE0PQWRyaWFuIFBldGVyc29uAlJCZVBldGVyc29uIHJhY2tlZCB1cCAxMjYgeWFyZHMgYW5kIHR3byB0b3VjaGRvd25zIG9uIDIwIGNhcnJpZXMgaW4gU3VuZGF5J3MgaG9tZSB3aW4gb3ZlciB0aGUgQ2hhcmdlcnMusQRBbGwgRGF5IHdhcyBoZWxkIGluIGNoZWNrIGluIHRoZSBzZWFzb24gb3BlbmVyIGF0IFNhbiBGcmFuY2lzY28sIGJ1dCBpbiB0aGUgbGFzdCB0d28gZ2FtZXMgaGUgaGFzIGV4cGxvZGVkIGZvciAzMTggdG90YWwgeWFyZHMgYW5kIGEgcGFpciBvZiB0b3VjaGRvd25zLiBIZSB3YXMgbm90IHRhcmdldGVkIHdpdGggYSBwYXNzIGFmdGVyIHJlZWxpbmcgaW4gZml2ZSBiYWxscyBpbiB0aGUgZmlyc3QgdHdvIGdhbWVzLCBidXQgaGlzIDYuMyB5YXJkcyBwZXIgY2FycnkgYW5kIGEgY291cGxlIG9mIHRyaXBzIHRvIHRoZSBlbmQgem9uZSBtb3JlIHRoYW4gbWFkZSB1cCBmb3IgaGlzIGxhY2sgb2YgaW52b2x2ZW1lbnQgaW4gdGhhdCBkZXBhcnRtZW50LiBQZXRlcnNvbiB3aWxsIGNvbnRpbnVlIHRvIGdldCBhcyBtYW55IHRvdWNoZXMgYXMgaGUgY2FuIGhhbmRsZSBhcyB0aGUgZm9jYWwgcG9pbnQgb2YgdGhlIFZpa2luZ3Mgb2ZmZW5zZSwgYW5kIGhlIHdpbGwgYmUgbGVhbmVkIHVwb24gb25jZSBhZ2FpbiBhcyB0aGV5IHRyYXZlbCB0byB0YWtlIG9uIHRoZSBCcm9uY29zIGluIFdlZWsgNC5kAgcPFQUCUkIFQERFTiAJU1VOIDQyNUVUCVNVTiA0MjVFVAE1ZAIID2QWAmYPFQELJDI0LDk5MCwwMDBkAgkPDxYGHwAFATQfDQUEU3R1ZB8OAgJkZAIKDw8WBh8ABQIyNR8NBQhvcHBCb3QxMB8OAgJkZAILDxUEBTEwMC4wBDkwLjEFMjAuOTEFMjguMzhkAgwPFgIfAAUFMTQuNjNkAg4PEA8WBB8JZx8CaGRkFgBkAg8PFgIfAmgWBAIBDxYCHw8FBSA4MjYxZAIDDw8WAh8CaGRkAgQPZBYcZg8WAh8ABQJXUmQCAQ8VAQUxMDcwMmQCAg8VARVIb3BraW5zLCBEZUFuZHJlIEhPVSBkAgMPFgIfAGVkAgQPDxYCHwwFF2ltYWdlcy9uZXdzSE9UX2ljb24ucG5nZGQCBQ9kFgRmDxUBFUhvcGtpbnMsIERlQW5kcmUgSE9VIGQCAw8WAh8DAgMWBmYPZBYCZg8VBSBTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgMjoxMyBQTQ9EZUFuZHJlIEhvcGtpbnMCV1JjSG9wa2lucyBjYXVnaHQgbmluZSBvZiBhIHdob3BwaW5nIDIyIHRhcmdldHMgZm9yIDE1NyB5YXJkcyBpbiBTdW5kYXkncyBibG93b3V0IGxvc3MgdG8gdGhlIEZhbGNvbnMurANIb3BraW5zIHdhcyB0YXJnZXRlZCBvbiAyMiBvZiB0aGUgNTcgcGFzc2VzIGF0dGVtcHRlZCBieSBxdWFydGVyYmFja3MgUnlhbiBNYWxsZXR0IGFuZCBCcmlhbiBIb3llciwgYW5kIHBhcmxheWVkIHRoZSBoZWF2eSBhdHRlbnRpb24gaW50byBhIHZlcnkgc29saWQgb3V0aW5nLiBUaGUgdGhpcmQteWVhciByZWNlaXZlciBpcyBoYXZpbmcgYW4gZXhjZWxsZW50IHNlYXNvbiwgYXMgaGUgaGFzIHByb3ZlbiBoaXMgYWJpbGl0eSB0byBzdWNjZWVkIHJlZ2FyZGxlc3Mgb2Ygd2hldGhlciB0aGUgVGV4YW5zIGFyZSBmb3JjZWQgdG8gYWlyIGl0IG91dCBvciBub3QuIFdpdGggSG91c3RvbiBvZmYgdG8gYSBzbG93IHN0YXJ0IGluIDIwMTUsIHRoaXMgbWF5IG5vdCBiZSB0aGUgbGFzdCB0aW1lIEhvcGtpbnMgcHVzaGVzIDIwIHRhcmdldHMgaW4gYSBnYW1lLmQCAQ9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDI6NDcgUE0PRGVBbmRyZSBIb3BraW5zAldSZEhvcGtpbnMgaGFkIGVpZ2h0IGNhdGNoZXMgb24gMTQgdGFyZ2V0cyBmb3IgMTAxIHlhcmRzIGFuZCBhIHRvdWNoZG93biBTdW5kYXkgYWdhaW5zdCB0aGUgQnVjY2FuZWVycy7lA0hvcGtpbnMgc3VmZmVyZWQgYSBjb25jdXNzaW9uIGxhc3Qgd2Vla2VuZCBhbmQgd2FzIHVuYWJsZSB0byBwcmFjdGljZSBXZWRuZXNkYXkgYW5kIFRodXJzZGF5LCBidXQgaGUgY2xlYXJlZCB0aHJvdWdoIGNvbmN1c3Npb24gcHJvdG9jb2wgYW5kIHByYWN0aWNlZCBmdWxseSBGcmlkYXksIGFsbG93aW5nIGhpbSB0byBwbGF5IFN1bmRheS4gSG9wa2lucyBoYXMgYmVlbiBvbmUgb2YgdGhlIGJlc3QgcmVjZWl2ZXJzIGluIHRoZSBORkwgdGhpcyBzZWFzb24sIHdpdGggMjIgY2F0Y2hlcyBvbiAzOCB0YXJnZXRzIGZvciAyNTIgeWFyZHMgYW5kIHRocmVlIHRvdWNoZG93bnMgaW4gb25seSB0aHJlZSBnYW1lcy4gSGUnbGwgY29udGludWUgdG8gZ2V0IGEgbGFyZ2Ugc2hhcmUgb2YgdGhlIHBhc3NlcyBmcm9tIHF1YXJ0ZXJiYWNrIFJ5YW4gTWFsbGV0dCwgd2l0aCBhIHZlcnkgZmF2b3JhYmxlIFdlZWsgNCBtYXRjaHVwIGFnYWluc3QgdGhlIEZhbGNvbnMuZAICD2QWAmYPFQUiU3VuZGF5LCBTZXB0ZW1iZXIgMjcsIDIwMTUgOTowMCBBTQ9EZUFuZHJlIEhvcGtpbnMCV1J2SG9wa2lucyAoY29uY3Vzc2lvbikgaXMgbGlzdGVkIGFzIGFjdGl2ZSBTdW5kYXkgYWdhaW5zdCB0aGUgQnVjY2FuZWVycywgQWFyb24gV2lsc29uIG9mIHRoZSBIb3VzdG9uIENocm9uaWNsZSByZXBvcnRzLoQCQXMgZXhwZWN0ZWQsIEhvcGtpbnMgd2lsbCBzdWl0IHVwIGFmdGVyIHN1Y2Nlc3NmdWxseSBuYXZpZ2F0aW5nIHRoZSBjb25jdXNzaW9uIHByb3RvY29sIHRoaXMgd2Vlay4gV2l0aCBhIGZyaWVuZGx5IG1hdGNodXAgb24gdGFwICh0aGUgQnVjY2FuZWVycyBoYXZlIGFsbG93ZWQgMTUuMCBZUEMgYW5kIHRocmVlIHRvdWNoZG93bnMgdG8gd2lkZW91dHMgaW4gMjAxNSksIGhlJ3MgYSBnb29kIGJldCB0byBrZWVwIHVwIGhpcyBlYXJseS1zZWFzb24gcGFjZS5kAgcPFQUCV1IFQEFUTCAJU1VOIDEwMEVUCVNVTiAxMDBFVAE5ZAIID2QWAmYPFQELJDEzLDY0MCwwMDBkAgkPDxYCHwAFAjEwZGQCCg8PFgYfAAUBNR8NBQhvcHBUb3AxMB8OAgJkZAILDxUEBTEwMC4wBDg5LjgFMjIuNDAFMjQuMTBkAgwPFgIfAAUFMTIuNjBkAg4PEA8WBB8JZx8CaGRkFgBkAg8PFgIfAmgWBAIBDxYCHw8FBTEwNzAyZAIDDw8WAh8CaGRkAgUPZBYcZg8WAh8ABQJXUmQCAQ8VAQUxMzc1MGQCAg8VARRNb25jcmllZiwgRG9udGUgSU5EIGQCAw8WAh8AZWQCBA8PFgIfDAUXaW1hZ2VzL25ld3NIT1RfaWNvbi5wbmdkZAIFD2QWBGYPFQEUTW9uY3JpZWYsIERvbnRlIElORCBkAgMPFgIfAwIDFgZmD2QWAmYPFQUgU3VuZGF5LCBPY3RvYmVyIDA0LCAyMDE1IDU6NDQgUE0ORG9udGUgTW9uY3JpZWYCV1JcTW9uY3JpZWYgaGF1bGVkIGluIHNpeCBwYXNzZXMgb24gbmluZSB0YXJnZXRzIGZvciA3NSB5YXJkcyBpbiBTdW5kYXkncyB3aW4gb3ZlciB0aGUgSmFndWFycy6LBUFmdGVyIGNhdGNoaW5nIHNpeCBvciBtb3JlIHBhc3NlcyBqdXN0IG9uY2UgaW4gaGlzIDIwMTQgcm9va2llIGNhbXBhaWduLCBNb25jcmllZiBoYXMgbWV0IG9yIHRvcHBlZCB0aGF0IG51bWJlciB0aHJlZSB0aW1lcyBpbiB0aGUgZmlyc3QgZm91ciBnYW1lcyBvZiAyMDE1LiBEZXNwaXRlIGFsbCB0aGUgdGFsayBjb21pbmcgaW50byB0aGUgc2Vhc29uIHJlZ2FyZGluZyBULlkuIEhpbHRvbidzIG5ldyBjb250cmFjdCwgdGhlIGZyZWUtYWdlbnQgc2lnbmluZyBvZiBBbmRyZSBKb2huc29uIGFuZCBkcmFmdGluZyBvZiBmaXJzdC1yb3VuZCBwaWNrIFBoaWxsaXAgRG9yc2V0dCwgaXQgaXMgTW9uY3JpZWYgd2hvIGxlYWRzIHRoZSB0ZWFtIHdpdGggMjMgY2F0Y2hlcyBhbmQgdGhyZWUgdG91Y2hkb3ducy4gSGUgc2VlbXMgaGF2ZSBkZXZlbG9wZWQgYSBnb29kIHJhcHBvcnQgd2l0aCBxdWFydGVyYmFja3MgQW5kcmV3IEx1Y2sgYW5kIE1hdHQgSGFzc2VsYmVjayBhbmQgaGlzIGFiaWxpdHkgdG8gYmUgYSBiaWcsIHBoeXNpY2FsIHRhcmdldCBhbmQgZXh0ZW5kIHF1aWNrIHBhc3NlcyBpbnRvIHNvbGlkIGdhaW4gbWF5IGJlIHRoZSBlbGl4aXIgdGhlIENvbHRzJyBvZmZlbnNlIG5lZWRzIHNhbnMgYSBkZXBlbmRhYmxlIG9mZmVuc2l2ZSBsaW5lLmQCAQ9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDI6MzcgUE0ORG9udGUgTW9uY3JpZWYCV1JcTW9uY3JpZWYgY2F1Z2h0IDQtb2YtNyB0YXJnZXRzIGZvciAzMiB5YXJkcyBhbmQgYSB0b3VjaGRvd24gaW4gU3VuZGF5J3Mgd2luIG92ZXIgdGhlIFRpdGFucy6GA01vbmNyaWVmIHRpZWQgVC5ZLiBIaWx0b24gZm9yIHRoZSB0ZWFtIGxlYWQgaW4gdGFyZ2V0cywgYW5kIG1hbmFnZWQgdG8gcHV0IHVwIGEgZGVjZW50IGZhbnRhc3kgbGluZSB0aGFua3MgdG8gaGlzIHRvdWNoZG93bi4gV2hpbGUgaGlzIHlhcmRhZ2UgdG90YWwgaW4gdGhpcyBvbmUgd2FzIHVuaW1wcmVzc2l2ZSwgTW9uY3JpZWYncyBoaWdoIHVzYWdlIHdhcyBleHRyZW1lbHkgZW5jb3VyYWdpbmcuIElmIGhlIGNvbnRpbnVlcyB0byBlYXJuIGEgbWFqb3IgcG9ydGlvbiBvZiB0YXJnZXRzIGZyb20gcXVhcnRlcmJhY2sgQW5kcmV3IEx1Y2ssIE1vbmNyaWVmIHdpbGwgcGlsZSB1cCBsb3RzIG9mIHlhcmRzIHRvIGdvIGFsb25nIHdpdGggaGlzIGZyZXF1ZW50IGVuZCB6b25lIHRyaXBzLmQCAg9kFgJmDxUFI01vbmRheSwgU2VwdGVtYmVyIDIxLCAyMDE1IDEwOjAwIFBNDkRvbnRlIE1vbmNyaWVmAldSgwFNb25jcmllZiBjYXVnaHQgc2V2ZW4gcGFzc2VzIChvbiBlaWdodCB0YXJnZXRzKSBmb3IgYSBnYW1lLWhpZ2ggMTIyIHJlY2VpdmluZyB5YXJkcyBhbmQgb25lIHRvdWNoZG93biBpbiBNb25kYXkncyBsb3NzIHRvIHRoZSBKZXRzLu0DTW9uY3JpZWYgd2FzIHBlcmhhcHMgdGhlIENvbHRzJyBsb25lIGJyaWdodCBzcG90IE1vbmRheSwgYXMgaGUgZWxldmF0ZWQgaGlzIGdhbWUgaW4gd2FrZSBvZiB0ZWFtbWF0ZSBULlkuIEhpbHRvbiAoa25lZSkgYmVpbmcgYmFuZ2VkLXVwIGFuZCBBbmRyZSBKb2huc29uIHN0aWxsIGZpbmRpbmcgaGlzIHdheSBpbiB0aGUgQ29sdHMnIG9mZmVuc2UuIEEgc2Vjb25kLXllYXIgd2lkZW91dCBvbiB0aGUgcmlzZSwgTW9uY3JpZWYgc2NvcmVkIEluZGlhbmFwb2xpcycgbG9uZSB0b3VjaGRvd24gb2YgdGhlIGdhbWUgd2l0aCBhIDI2LXlhcmQgY2F0Y2ggYW5kIHJ1biBpbiB0aGUgZm91cnRoIHF1YXJ0ZXIuIEFmdGVyIGFsc28gZmluZGluZyBwYXkgZGlydCBpbiBXZWVrIDEsIHdoZW4gaGUgd2FzIHRhcmdldGVkIDExIHRpbWVzLCBNb25jcmllZiBoYXMgZG9uZSB3ZWxsIGZvciBoaW1zZWxmIGRlc3BpdGUgdGhlIENvbHRzJyBzdHJ1Z2dsZXMgb3V0IG9mIHRoZSBnYXRlLmQCBw8VBQJXUgVKQUMgIAlTVU4gMTAwRVQJU1VOIDEwMEVUAjEwZAIID2QWAmYPFQEKJDIsODEyLDUwMGQCCQ8PFgIfAAUCMThkZAIKDw8WBh8ABQIyMB8NBQhvcHBCb3QxMB8OAgJkZAILDxUEBDk2LjUENTkuNQUxOC4zMwUxMy4yMGQCDA8WAh8ABQQ5LjI2ZAIODxAPFgQfCWcfAmhkZBYAZAIPDxYCHwJoFgQCAQ8WAh8PBQUxMzc1MGQCAw8PFgIfAmhkZAIGD2QWHmYPFgIfAAUCVEVkAgEPFQEFMTA4ODZkAgIPFQEQRWJyb24sIEVyaWMgREVUIGQCAw8WAh8AZWQCBA8PFgIfAmhkZAIFD2QWBGYPFQEQRWJyb24sIEVyaWMgREVUIGQCAw8WAh8DAv////8PZAIHDxUFAlRFBUBTRUEgCU1PTiA4MzBFVAlNT04gODMwRVQBOWQCCA9kFgJmDxUBCCQ0MzcsNTAwZAIJDw8WBh8ABQE3Hw0FBFN0dWQfDgICZGQCCg8PFgYfAAUCMjYfDQUIb3BwQm90MTAfDgICZGQCCw8VBAQ4OS4zBDUzLjYFMTMuNTcFMTAuMTBkAgwPFgIfAAUEOC4zMGQCDQ8WAh8CaGQCDg8QDxYCHwlnZBAVAw9bU2VsZWN0IEFjdGlvbl0NTW92ZSB0byBCZW5jaBhNb3ZlIHRvIEluanVyZWQgUmVzZXJ2ZXMVAw9bU2VsZWN0IEFjdGlvbl0NTW92ZSB0byBCZW5jaBhNb3ZlIHRvIEluanVyZWQgUmVzZXJ2ZXMUKwMDZ2dnFgFmZAIPDxYCHwJoFgQCAQ8WAh8PBQUxMDg4NmQCAw8PFgIfAmhkZAIHD2QWHGYPFgIfAAUCUEtkAgEPFQEFIDg0NDdkAgIPFQESQ3Jvc2J5LCBNYXNvbiBHQiAgZAIDDxYCHwBlZAIEDw8WAh8MBRdpbWFnZXMvbmV3c0hPVF9pY29uLnBuZ2RkAgUPZBYEZg8VARJDcm9zYnksIE1hc29uIEdCICBkAgMPFgIfAwICFgRmD2QWAmYPFQUhTW9uZGF5LCBPY3RvYmVyIDA1LCAyMDE1IDEyOjM2IFBNDE1hc29uIENyb3NieQFLW0Nyb3NieSBtYWRlIDEtb2YtMiBmaWVsZCBnb2FscyBhbmQgMi1vZi0yIGV4dHJhIHBvaW50cyBpbiBTdW5kYXknJ3MgdmljdG9yeSBvdmVyIHRoZSA0OWVycy7sAUNyb3NieSBtaXNzZWQgaGlzIGZpcnN0IGZpZWxkIGdvYWwgb2YgdGhlIHNlYXNvbiBhdCB0aGUgZW5kIG9mIHRoZSBmaXJzdCBoYWxmIFN1bmRheSwgYnV0IGhlIG1hZGUgaGlzIG5leHQgYXR0ZW1wdCwgZnJvbSAzMSB5YXJkcyBvdXQuIENyb3NieSBoYXMgdG90YWxlZCAzMyBwb2ludHMgb24gc2V2ZW4gZmllbGQgZ29hbHMgYW5kIDEyIGV4dHJhIHBvaW50cyB0aHJvdWdoIGZvdXIgZ2FtZXMgdGhpcyBzZWFzb24uZAIBD2QWAmYPFQUkVHVlc2RheSwgU2VwdGVtYmVyIDI5LCAyMDE1IDExOjE5IEFNDE1hc29uIENyb3NieQFLW0Nyb3NieSBtYWRlIGEgNDQteWFyZCBmaWVsZCBnb2FsIGFuZCBmaXZlIGV4dHJhIHBvaW50cyBpbiBNb25kYXkncyB2aWN0b3J5IG92ZXIgdGhlIENoaWVmcy6UAUNyb3NieSBoYXMgYmVlbiBwZXJmZWN0IG9uIGJvdGggZmllbGQgZ29hbHMgYW5kIGV4dHJhIHBvaW50cyB0aGlzIHNlYXNvbiwgYW5kIGFmdGVyIHRocmVlIHdlZWtzLCBoZSBpcyB0aWVkIGZvciBmb3VydGggYW1vbmcga2lja2VycyB3aXRoIDI4IHBvaW50cy5kAgcPFQUCUEsFQFNGICAJU1VOIDQyNUVUCVNVTiA0MjVFVAE3ZAIID2QWAmYPFQEIJDUwMCwwMDBkAgkPDxYGHwAFATUfDQUEU3R1ZB8OAgJkZAIKDw8WBh8ABQE2Hw0FCG9wcFRvcDEwHw4CAmRkAgsPFQQEODQuNwQ3Mi4xBTEwLjY3BDkuMDBkAgwPFgIfAAUEMC4wMGQCDg8QDxYEHwlnHwJoZGQWAGQCDw8WAh8CaBYEAgEPFgIfDwUFIDg0NDdkAgMPDxYCHwJoZGQCCA9kFhxmDxYCHwAFA0RTVGQCAQ8VAQVEU0VBSGQCAg8VARZUZWFtIERlZmVuc2UsIFNFQSBTRUEgZAIEDw8WAh8CaGRkAgUPZBYEZg8VARZUZWFtIERlZmVuc2UsIFNFQSBTRUEgZAIDDxYCHwMC/////w9kAgcPFQUDRFNUBURFVCAgCU1PTiA4MzBFVAlNT04gODMwRVQBOWQCCA9kFgJmDxUBCiQyLDE5MywzMzNkAgkPDxYGHwAFATMfDQUEU3R1ZB8OAgJkZAIKDw8WBh8ABQIyMB8NBQhvcHBCb3QxMB8OAgJkZAILDxUEBDY5LjQENjEuNwUxNS4wMAUyMC4wMGQCDA8WAh8ABQUxMS4wMGQCDQ8WAh8CaGQCDg8QDxYCHwlnZBAVAw9bU2VsZWN0IEFjdGlvbl0NTW92ZSB0byBCZW5jaBhNb3ZlIHRvIEluanVyZWQgUmVzZXJ2ZXMVAw9bU2VsZWN0IEFjdGlvbl0NTW92ZSB0byBCZW5jaBhNb3ZlIHRvIEluanVyZWQgUmVzZXJ2ZXMUKwMDZ2dnFgFmZAIPDxYCHwJoFgQCAQ8WAh8PBQVEU0VBSGQCAw8PFgIfAmhkZAIJD2QWHGYPFgIfAAUIUkIvV1IvVEVkAgEPFQEFMTA3NjlkAgIPFQEVRnJlZW1hbiwgRGV2b250YSBBVEwgZAIDDxYCHwAFAVBkAgQPDxYCHwwFF2ltYWdlcy9uZXdzSE9UX2ljb24ucG5nZGQCBQ9kFgRmDxUBFUZyZWVtYW4sIERldm9udGEgQVRMIGQCAw8WAh8DAgMWBmYPZBYCZg8VBSBTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgMzoxMCBQTQ9EZXZvbnRhIEZyZWVtYW4CUkKPAUZyZWVtYW4gcGlja2VkIHVwIDY4IHlhcmRzIGFuZCB0aHJlZSB0b3VjaGRvd25zIG9uIDE0IGNhcnJpZXMsIGFuZCBhZGRlZCBmaXZlIHJlY2VwdGlvbnMgZm9yIDgxIHlhcmRzIG9uIHNpeCB0YXJnZXRzIFN1bmRheSBhZ2FpbnN0IHRoZSBUZXhhbnMu/wNGcmVlbWFuJ3Mgd29ya2xvYWQgd2FzIGN1cmJlZCBkdWUgdG8gQXRsYW50YSdzIGNvbWZvcnRhYmxlIGxlYWQsIGJ1dCBoaXMgZWZmaWNpZW5jeSBuZWFyIHRoZSBnb2FsIGxpbmUgc2F3IHRoZSBzZWNvbmQteWVhciBtYW4gcHV0IHVwIGhpcyBzZWNvbmQgc3RyYWlnaHQgbW9uc3RlciBmYW50YXN5IHBlcmZvcm1hbmNlLiBUaGUgMjMteWVhci1vbGQncyByZWNlaXZpbmcgY2hvcHMgYWxsb3cgaGltIHRvIHBpbGUgdXAgeWFyZGFnZSBldmVuIHdoZW4gaGUgZG9lc24ndCBmaW5kIHJ1bm5pbmcgcm9vbSwgYW5kIGhpcyBzaXggcnVzaGluZyB0b3VjaGRvd25zIGluIHRoZSBwYXN0IHR3byB3ZWVrcyBoYXZlIHByb3BlbGxlZCBoaW0gaW50byBlbGl0ZSBydW5uaW5nIGJhY2sgdGVycml0b3J5LiBBbGwgc2lnbnMgcG9pbnQgdG8gRnJlZW1hbiBhbmQgdGhlIHJlZC1ob3QgRmFsY29ucyAgY29udGludWluZyB0aGVpciBkb21pbmFuY2UgYXQgaG9tZSBhZ2FpbnN0IHRoZSBSZWRza2lucyBuZXh0IHdlZWsuZAIBD2QWAmYPFQUgU3VuZGF5LCBPY3RvYmVyIDA0LCAyMDE1IDg6NDIgQU0PRGV2b250YSBGcmVlbWFuAlJCO0ZyZWVtYW4gKHRvZSkgaXMgbGlzdGVkIGFzIGFjdGl2ZSBTdW5kYXkgdmVyc3VzIHRoZSBUZXhhbnMu/gJGcmVlbWFuIHdpbGwgaGF2ZSBhY2Nlc3MgdG8gYWxsIFJCIHJlcHMgZm9yIHRoZSBzZWNvbmQgY29uc2VjdXRpdmUgY29udGVzdCBkdWUgdG8gVGV2aW4gQ29sZW1hbidzIChyaWIpIGNvbnRpbnVlZCBhYnNlbmNlLiBBIHJlcGVhdCBwZXJmb3JtYW5jZSBvZiBXZWVrIDMgKDMwIGNhcnJpZXMgZm9yIDE0MSB5YXJkcywgZml2ZSBjYXRjaGVzIGZvciA1MiB5YXJkcywgYW5kIHRocmVlIHJ1c2hpbmcgdG91Y2hkb3ducykgbWF5IGJlIG91dCBvZiB0aGUgcXVlc3Rpb24sIHRob3VnaCwgYWdhaW5zdCBhIEhvdXN0b24gZGVmZW5zZSB0aGF0IGhhcyBzdXJyZW5kZXJlZCBvbmx5IDMuNiBZUEMgYW5kIHR3byB0b3VjaGRvd25zIHRvIHJ1bm5pbmcgYmFja3MgdGhpcyBzZWFzb24uZAICD2QWAmYPFQUgRnJpZGF5LCBPY3RvYmVyIDAyLCAyMDE1IDE6MDAgUE0PRGV2b250YSBGcmVlbWFuAlJCSUZyZWVtYW4gKHRvZSkgaXMgbGlzdGVkIGFzIHByb2JhYmxlIGZvciBTdW5kYXkncyBnYW1lIGFnYWluc3QgdGhlIFRleGFucy6YAkZyZWVtYW4gcmV0dXJuZWQgdG8gYSBmdWxsIHByYWN0aWNlIEZyaWRheSwgYWZ0ZXIgbG9nZ2luZyBsaW1pdGVkIHNlc3Npb24gV2VkbmVzZGF5IGFuZCBUaHVyc2RheS4gV2l0aCBUZXZpbiBDb2xlbWFuIChyaWJzKSBydWxlZCBvdXQsIEZyZWVtYW4gZmlndXJlcyB0byBkb21pbmF0ZSB0aGUgc25hcHMgYW5kIHRvdWNoZXMgZm9yIGEgc2Vjb25kIHN0cmFpZ2h0IHdlZWssIGNvbWluZyBvZmYgYSAxNDEteWFyZCwgdGhyZWUtdG91Y2hkb3duIHNob3dpbmcgYWdhaW5zdCB0aGUgQ293Ym95cy5kAgcPFQUCUkIFSE9VICAJU1VOIDEwMEVUCVNVTiAxMDBFVAIxMGQCCA9kFgJmDxUBCiQ0LDUwMCwwMDBkAgkPDxYGHwAFATIfDQUEU3R1ZB8OAgJkZAIKDw8WBh8ABQE5Hw0FCG9wcFRvcDEwHw4CAmRkAgsPFQQEOTkuNQQ4MC43BTIzLjgxBTQ2LjUzZAIMDxYCHwAFBTI0LjAzZAIODxAPFgQfCWcfAmhkZBYAZAIPDxYCHwJoFgQCAQ8WAh8PBQUxMDc2OWQCAw8PFgIfAmhkZAILDxYCHwMCBhYMAgEPZBYaZg8VAgJRQgUgNjYyNGQCAQ8VAQ9Sb21vLCBUb255IERBTCBkAgIPFgIfAGVkAgMPDxYCHwJoZGQCBA9kFgRmDxUBD1JvbW8sIFRvbnkgREFMIGQCAw8WAh8DAv////8PZAIGDxUFAlFCBUBOTyAgCVNVTiA4MzBFVAlTVU4gODMwRVQBNmQCBw9kFgJmDxUBCiQ3LDgzMywzMzNkAggPDxYGHwAFAjI4Hw0FA0R1ZB8OAgJkZAIJDw8WBh8ABQIyOB8NBQhvcHBCb3QxMB8OAgJkZAIKDxUEBDk0LjYDMi4xBTI3LjA0BDAuMDBkAgsPFgIfAAUBMGQCDQ8QDxYEHwlnHwJoZGQWAGQCDg8WAh8CaBYEAgEPFgIfDwUFIDY2MjRkAgMPDxYCHwJoZGQCAg9kFhpmDxUCAlFCBTE0MDcwZAIBDxUBFFRhbm5laGlsbCwgUnlhbiBNSUEgZAICDxYCHwBlZAIDDw8WAh8MBRdpbWFnZXMvbmV3c0hPVF9pY29uLnBuZ2RkAgQPZBYEZg8VARRUYW5uZWhpbGwsIFJ5YW4gTUlBIGQCAw8WAh8DAgMWBmYPZBYCZg8VBSFTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgMTE6MTYgQU0OUnlhbiBUYW5uZWhpbGwCUUJ+VGFubmVoaWxsIGNvbXBsZXRlZCAxOSBvZiA0NCBwYXNzZXMgZm9yIDE5OCB5YXJkcyB3aXRoIHR3byB0b3VjaGRvd25zIGFuZCB0d28gaW50ZXJjZXB0aW9ucyBTdW5kYXkgYWdhaW5zdCB0aGUgSmV0cyBpbiBMb25kb24u+ARUaGUgSmV0cyBwdXQgaGVhdnkgcHJlc3N1cmUgb24gVGFubmVoaWxsIGFsbCBnYW1lIGxvbmcsIHNhY2tpbmcgaGltIHRocmVlIHRpbWVzIGZvciBhIGxvc3Mgb2YgMzEgeWFyZHMuIEhlIGNvbm5lY3RlZCB3aXRoIGVpZ2h0IGRpZmZlcmVudCByZWNlaXZlcnMsIHdpdGggd2lkZW91dCBLZW5ueSBTdGlsbHMgbGVhZGluZyB0aGUgd2F5IHdpdGggZml2ZSBjYXRjaGVzIGZvciA4MSB5YXJkcyBhbmQgYSB0b3VjaGRvd24uIFRhbm5laGlsbCBoYXMgZm91ciB0b3VjaGRvd24gcGFzc2VzIGluIGhpcyBsYXN0IHR3byBnYW1lcywgYnV0IGhlJ3MgYWxzbyBiZWVuIHBpY2tlZCBvZmYgZml2ZSB0aW1lcyBhbmQgaGFzIGNvbXBsZXRlZCBvbmx5IDQ4LjQgcGVyY2VudCBvZiBoaXMgcGFzcyBhdHRlbXB0cy4gSGUgaXMgYWxzbyBub3QgcnVzaGluZyB0aGUgYmFsbCBuZWFybHkgYXMgbXVjaCBhcyBsYXN0IHNlYXNvbiwgYXMgaGUncyBub3cgcmFja2VkIHVwIGp1c3QgMjcgeWFyZHMgaW4gZm91ciBnYW1lcy4gRmFudGFzeSBvd25lcnMgd2lsbCBnZXQgYSBicmVhayBmcm9tIGhpcyBzdHJ1Z2dsZXMsIGFzIHRoZSBEb2xwaGlucyBhcmUgb2ZmIGluIFdlZWsgNSBiZWZvcmUgZmFjaW5nIHRoZSBUaXRhbnMgaW4gV2VlayA2LmQCAQ9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDU6MDAgUE0OUnlhbiBUYW5uZWhpbGwCUUK/AVRhbm5laGlsbCAoYW5rbGUpIHN0cnVnZ2xlZCBpbiBTdW5kYXkncyBibG93b3V0IGxvc3MgdG8gdGhlIEJpbGxzLCBjb21wbGV0aW5nIDI2LW9mLTQ5IHBhc3NlcyBmb3IgMjk3IHlhcmRzLCB3aXRoIHR3byB0b3VjaGRvd25zIGFuZCB0aHJlZSBpbnRlcmNlcHRpb25zLiBIZSBoYWQganVzdCBvbmUgY2FycnksIGxvc2luZyBhIHlhcmQulQdUYW5uZWhpbGwgZW50ZXJlZCBXZWVrIDMgd2l0aCBhIG1pbm9yIGFua2xlIGluanVyeSwgYnV0IGl0IGRpZG4ndCBhcHBlYXIgdG8gYmUgYSBmYWN0b3IuIEhlIG1pc3NlZCBhIGxvdCBvZiB0aHJvd3MsIGhvd2V2ZXIsIGFuZCBnZW5lcmFsbHkgc3RydWdnbGVkIHRvIG1vdmUgdGhlIGJhbGwsIGFzIHRoZSBEb2xwaGlucyB0cmFpbGVkIDI3LTAgYXQgaGFsZnRpbWUuIE9uZSBvZiBoaXMgaW50ZXJjZXB0aW9ucyBjYW1lIG9uIGEgZHJvcCBieSBKYXJ2aXMgTGFuZHJ5LCBidXQgdGhlIG90aGVyIHR3byB3ZXJlIHNoYWt5IHRocm93cywgaW5jbHVkaW5nIGFuIGlsbC1hZHZpc2VkIHBhc3MgdGhhdCB3YXMgdGFrZW4gYmFjayBmb3IgYSA0My15YXJkIHRvdWNoZG93biBsYXRlIGluIHRoZSBmaXJzdCBoYWxmLiBBZnRlciBub3QgbG9va2luZyBncmVhdCBpbiB0aGUgc2Vhc29uIG9wZW5lciBhdCBXYXNoaW5ndG9uLCBUYW5uZWhpbGwgc2VlbWVkIHRvIHBsYXkgYmV0dGVyIGxhc3Qgd2VlayBhdCBKYWNrc29udmlsbGUsIGJ1dCBoZSBoYWQgaXNzdWVzIFN1bmRheS4gSGUncyBnb3QgcXVpdGUgYSBmZXcgd2VhcG9ucyBhdCBoaXMgZGlzcG9zYWwsIGluY2x1ZGluZyBKYXJ2aXMgTGFuZHJ5LCBHcmVnIEplbm5pbmdzIGFuZCBLZW5ueSBTdGlsbHMsIGJ1dCB0aGUgZW1lcmdlbmNlIG9mIFJpc2hhcmQgTWF0dGhld3MgKDE2IGNhdGNoZXMgZm9yIDI2MiB5YXJkcyBhbmQgdGhyZWUgdG91Y2hkb3ducyB0aHJvdWdoIHRocmVlIGdhbWVzKSBoYXMgYmVlbiBhIHBsZWFzYW50IHN1cnByaXNlLCBtYWtpbmcgVGFubmVoaWxsJ3MgcG9vciBwbGF5IGEgbXlzdGVyeS4gSXQgd29uJ3QgZ2V0IGVhc2llciBmb3IgdGhlIHZldGVyYW4gUUIgaW4gV2VlayA0LCBhcyBoZSdsbCBmYWNlIGEgZm9ybWlkYWJsZSBKZXRzJyBkZWZlbnNlLmQCAg9kFgJmDxUFIkZyaWRheSwgU2VwdGVtYmVyIDI1LCAyMDE1IDM6MDAgUE0OUnlhbiBUYW5uZWhpbGwCUUJcVGFubmVoaWxsIChhbmtsZSkgd2FzIGxpc3RlZCBhcyBiZWluZyBsaW1pdGVkIGluIHByYWN0aWNlIEZyaWRheSwgcmVwb3J0cyBEb2xwaGlucyB3ZWIgc2l0ZS7xAlRoZXJlIGhhcyBiZWVuIG5vIHJlcG9ydCBvZiBhIHNldGJhY2sgaW4gcmVnYXJkcyB0byBUYW5uZWhpbGwncyBhbmtsZSBzbyB0aGUgRG9scGhpbnMgY291bGQndmUganVzdCBiZWVuIHRha2luZyBpdCBlYXN5IHdpdGggdGhlaXIgZnJhbmNoaXNlIFFCLiBUaGUgYmFkIG5ld3MgaXMgdGhhdCBUYW5uZWhpbGwgd2lsbCBwcm9iYWJseSBiZSB3aXRob3V0IGxlZnQgdGFja2xlIEJyZW5kYW4gQWxiZXJ0IGFuZCBpZiBoZSBpcyBhdCBhbGwgaW1tb2JpbGUgaW4gdGhlIHBvY2tldCBTdW5kYXksIGFuIGFuZ3J5IEJ1ZmZhbG8gZGVmZW5zZSBjb3VsZCBtYWtlIGxpZmUgcXVpdGUgbWlzZXJhYmxlIGZvciBoaW0gYW5kIHRoZSBEb2xwaGlucyBvZmZlbnNlLmQCBg8VBQJRQgVOWUogIAlTVU4gOTMwRVQJU1VOIDkzMEVUATVkAgcPZBYCZg8VAQokMyw5MzcsNTAwZAIIDw8WBh8ABQE5Hw0FBFN0dWQfDgICZGQCCQ8PFgYfAAUBMh8NBQhvcHBUb3AxMB8OAgJkZAIKDxUEBDk4LjcEMzQuOQU0My4yOQU0MS43OWQCCw8WAh8ABQUzNi42NWQCDQ8QDxYEHwlnHwJoZGQWAGQCDg8WAh8CaBYEAgEPFgIfDwUFMTQwNzBkAgMPDxYCHwJoZGQCAw9kFhpmDxUCAlJCBTExMDgyZAIBDxUBEk1pbGxlciwgTGFtYXIgTUlBIGQCAg8WAh8AZWQCAw8PFgIfDAUXaW1hZ2VzL25ld3NIT1RfaWNvbi5wbmdkZAIED2QWBGYPFQESTWlsbGVyLCBMYW1hciBNSUEgZAIDDxYCHwMCAxYGZg9kFgJmDxUFIVN1bmRheSwgT2N0b2JlciAwNCwgMjAxNSAxMToyNSBBTQxMYW1hciBNaWxsZXICUkKDAU1pbGxlciBydXNoZWQgc2V2ZW4gdGltZXMgZm9yIDI2IHlhcmRzIGFuZCBjYXVnaHQgb25lIHBhc3Mgb24gdHdvIHRhcmdldHMgZm9yIDEwIHJlY2VpdmluZyB5YXJkcyBTdW5kYXkgYWdhaW5zdCB0aGUgSmV0cyBpbiBMb25kb24urwRBIHdlZWsgYWZ0ZXIgYWxsb3dpbmcgMTIzIHJ1c2hpbmcgeWFyZHMgdG8gdGhlIEVhZ2xlcywgaW5jbHVkaW5nIDEwOCB0byBSeWFuIE1hdGhld3MgYWxvbmUsIHRoZSBKZXRzIGNsYW1wZWQgZG93biBvbiBNaWxsZXIsIHdobyBjZWRlZCBvbmx5IG9uZSBydW5uaW5nIGJhY2sgY2FycnkgdG8gSm9uYXMgR3JheS4gVGhlIEpldHMgaGVsZCBhIDIwLTcgbGVhZCBhdCB0aGUgaGFsZiwgZm9yY2luZyB0aGUgRG9scGhpbnMgdG8gdGhyb3cgNDQgdGltZXMgYnkgdGhlIGVuZCBvZiB0aGUgZm91cnRoIHF1YXJ0ZXIuIE1pbGxlciBoYXMgbm93IGZhaWxlZCB0byBydXNoIGZvciBldmVuIDQwIHlhcmRzIGluIHRoZSBsYXN0IHRocmVlIGdhbWVzLCBhbmQgaGlzIHNlYXNvbi1oaWdoIGlzIDUzLCB3aGljaCBoZSBnb3QgYmFjayBpbiBXZWVrIDEuIFRoZSBEb2xwaGlucyBhcmUgb2ZmIGluIFdlZWsgNCwgYWxsb3dpbmcgZmFudGFzeSBvd25lcnMgYSByZXNwaXRlIGZyb20gTWlsbGVyJ3MgcG9vciBwbGF5IGJlZm9yZSBoZSdzIGJhY2sgb3V0IHRoZXJlIGluIFdlZWsgNiBhdCBUZW5uZXNzZWUuZAIBD2QWAmYPFQUiU3VuZGF5LCBTZXB0ZW1iZXIgMjcsIDIwMTUgNTowNyBQTQxMYW1hciBNaWxsZXICUkJ/TWlsbGVyIChhbmtsZSkgcnVzaGVkIGZvciAzOCB5YXJkcyBvbiBzZXZlbiBjYXJyaWVzIGFuZCBjYXVnaHQgMy1vZi0zIHRhcmdldHMgZm9yIDI3IHlhcmRzIGluIFN1bmRheSdzIDQxLTE0IGxvc3MgdG8gdGhlIEJpbGxzLrEDTWlsbGVyIG1pc3NlZCBhIGxhcmdlIGNodW5rIG9mIHRoZSBzZWNvbmQgaGFsZiBsYXN0IHdlZWsgZHVlIHRvIGFuIGFua2xlIGluanVyeSwgYnV0IHdhcyBhYmxlIHRvIGd1dCBpdCBvdXQgU3VuZGF5LCBhbHRob3VnaCBoZSBhbmQgdGhlIGVudGlyZSBEb2xwaGlucycgb2ZmZW5zZSBzdHJ1Z2dsZWQgdG8gZ2V0IGFueXRoaW5nIGdvaW5nLiBIZSBlbnRlcmVkIHRoZSBnYW1lIGF2ZXJhZ2luZyBqdXN0IDIuOSBZUEMsIHN0aWxsIGhhc24ndCBzY29yZWQgYSB0b3VjaGRvd24sIGFuZCBoYXNuJ3QgdG9wcGVkIDU1IHlhcmRzIHJ1c2hpbmcgaW4gYW55IG9mIE1pYW1pJ3MgdGhyZWUgZ2FtZXMuIFVuZm9ydHVuYXRlbHkgaXQgd29uJ3QgZ2V0IGVhc2llciBmb3IgTWlsbGVyIG5leHQgd2VlaywgYXMgaGUnbGwgdGFrZSBvbiBhIHN0aW5neSBKZXRzJyBkZWZlbnNlLmQCAg9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDE6MDAgUE0MTGFtYXIgTWlsbGVyAlJCSE1pbGxlciAoYW5rbGUpICBpcyBsaXN0ZWQgYXMgYWN0aXZlIGZvciBTdW5kYXkncyBnYW1lIGFnYWluc3QgdGhlIEJpbGxzLtYBTWlsbGVyLCB3aG8gc2F0IG91dCBwcmFjdGljZSBXZWRuZXNkYXkgYmVmb3JlIHJldHVybmluZyB0byBsaW1pdGVkIHNlc3Npb25zIGJvdGggVGh1cnNkYXkgYW5kIEZyaWRheSwgaXMgb3V0IHRoZXJlIFN1bmRheSwgYXMgZXhwZWN0ZWQsIGFuZCBzZXQgdG8gdGFrZSBhaW0gYXQgYSBydWdnZWQgQmlsbHMnIGRlZmVuc2UsIGFzIGxvbmcgYXMgaGlzIGFua2xlIGhvbGRzIHVwLmQCBg8VBQJSQgVOWUogIAlTVU4gOTMwRVQJU1VOIDkzMEVUATVkAgcPZBYCZg8VAQskMTUsNTAwLDAwMGQCCA8PFgYfAAUCMzYfDQUDRHVkHw4CAmRkAgkPDxYGHwAFAjE0Hw0FCG9wcFRvcDEwHw4CAmRkAgoPFQQEOTguNwQ1NC43BTEwLjEyBTEwLjY0ZAILDxYCHwAFBTEyLjk2ZAINDxAPFgQfCWcfAmhkZBYAZAIODxYCHwJoFgQCAQ8WAh8PBQUxMTA4MmQCAw8PFgIfAmhkZAIED2QWGmYPFQICUkIFIDg3OTBkAgEPFQEWU3Rld2FydCwgSm9uYXRoYW4gQ0FSIGQCAg8WAh8ABQFQZAIDDw8WAh8MBRdpbWFnZXMvbmV3c0hPVF9pY29uLnBuZ2RkAgQPZBYEZg8VARZTdGV3YXJ0LCBKb25hdGhhbiBDQVIgZAIDDxYCHwMCAxYGZg9kFgJmDxUFIFN1bmRheSwgT2N0b2JlciAwNCwgMjAxNSAzOjIwIFBNEEpvbmF0aGFuIFN0ZXdhcnQCUkJ6U3Rld2FydCAodGliaWEpIHBpY2tlZCB1cCA1MCB5YXJkcyBvbiAxMCBjYXJyaWVzLCBidXQgd2FzIG5vdCB0YXJnZXRlZCBpbiB0aGUgcGFzc2luZyBnYW1lIGluIFN1bmRheSdzIHdpbiBvdmVyIFRhbXBhIEJheS7MA1N0ZXdhcnQgcmVjb3JkZWQgYSBzb2xpZCA1LjAgeWFyZHMtcGVyLWNhcnJ5IGF2ZXJhZ2UsIGJ1dCB3YXNuJ3QgYXNrZWQgdG8gZG8gdG9vIG11Y2gsIGFzIENhcm9saW5hIHNwcmVhZCB0aGUgcnVzaGluZyB3b3JrbG9hZCBiZXR3ZWVuIGhpbSwgQ2FtZXJvbiBBcnRpcy1QYXluZSBhbmQgQ2FtIE5ld3Rvbi4gSGUgYWxzbyBmdW1ibGVkIGEgYmFsbCBzdHJhaWdodCBpbnRvIHRoZSBoYW5kcyBvZiB0ZWFtbWF0ZSBFZCBEaWNrc29uLCB3aG8gcHJvY2VlZGVkIHRvIHRha2UgaXQgNTcgeWFyZHMgZm9yIGEgdG91Y2hkb3duLiBXaGlsZSBTdGV3YXJ0J3MgYWZ0ZXJub29uIHdhc24ndCBlc3BlY2lhbGx5IG5vdGV3b3J0aHkgYmVzaWRlcyB0aGUgZnVtYmxlIHBsYXksIGl0J3MgZ29vZCB0byBzZWUgaGltIGxvb2sgdW5oaW5kZXJlZCBieSBhbiBpbmp1cnkgaGUgaGFkIGJlZW4gbnVyc2luZyBmb3IgYSB3aGlsZS5kAgEPZBYCZg8VBSBTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgODo0NSBBTRBKb25hdGhhbiBTdGV3YXJ0AlJCOVN0ZXdhcnQgKHRpYmlhKSBpcyBhY3RpdmUgZm9yIFN1bmRheSdzIGdhbWUgaW4gVGFtcGEgQmF5LugBU3Rld2FydCBvbmx5IHRvb2sgdGhlIHByYWN0aWNlIGZpZWxkIEZyaWRheSwgYWxiZWl0IGluIGEgZnVsbCBjYXBhY2l0eSwgd2hpY2ggZm9yZWNhc3QgaGlzIGluc3RhbGxhdGlvbiBhcyB0aGUgUGFudGhlcnMnIHN0YXJ0aW5nIHJ1bm5pbmcgYmFjay4gSGluZGVyaW5nIGhpcyB2YWx1ZSwgdGhvdWdoLCBhcmUgZ29hbC1saW5lIHZ1bHR1cmVzIENhbSBOZXd0b24gYW5kIE1pa2UgVG9sYmVydCAoZ3JvaW4pLmQCAg9kFgJmDxUFIUZyaWRheSwgT2N0b2JlciAwMiwgMjAxNSAxMDozNyBBTRBKb25hdGhhbiBTdGV3YXJ0AlJCQ1N0ZXdhcnQgKGxlZykgaXMgbGlzdGVkIGFzIHByb2JhYmxlIGZvciBTdW5kYXkncyBnYW1lIGluIFRhbXBhIEJheS7nAkFmdGVyIG1pc3NpbmcgcHJhY3RpY2UgV2VkbmVzZGF5IGFuZCBUaHVyc2RheSwgU3Rld2FydCByZXR1cm5lZCBhcyBhIGZ1bGwgcGFydGljaXBhbnQgZm9yIEZyaWRheSdzIHNlc3Npb24uIEhlIHNob3VsZCBiZSBmaW5lIHRvIGxlYWQgdGhlIENhcm9saW5hIGJhY2tmaWVsZCwgYnV0IGhpcyB1cHNpZGUgaXMgbGltaXRlZCBieSBoaXMgbGFjayBvZiBjb250cmlidXRpb24gaW4gdGhlIHBhc3NpbmcgZ2FtZSwgbm90IHRvIG1lbnRpb24gdGhlIGFtcGxlIGNvbXBldGl0aW9uIGZvciBnb2FsLWxpbmUgY2FycmllcyB0aGF0IGNvbWVzIGZyb20gUUIgQ2FtIE5ld3RvbiBhbmQgRkIgTWlrZSBUb2xiZXJ0IChwcm9iYWJsZS1ncm9pbikuZAIGDxUFAlJCBUBUQiAgCVNVTiAxMDBFVAlTVU4gMTAwRVQBNWQCBw9kFgJmDxUBCyQxMiw1MDAsMDAwZAIIDw8WBh8ABQIzOB8NBQNEdWQfDgICZGQCCQ8PFgYfAAUCMjYfDQUIb3BwQm90MTAfDgICZGQCCg8VBAQ5OC40BDU3LjEEOS44NwQ2Ljc2ZAILDxYCHwAFBTEyLjg1ZAINDxAPFgQfCWcfAmhkZBYAZAIODxYCHwJoFgQCAQ8WAh8PBQUgODc5MGQCAw8PFgIfAmhkZAIFD2QWGmYPFQICV1IFIDcyMzdkAgEPFQEVSmFja3NvbiwgVmluY2VudCBUQiAgZAICDxYCHwBlZAIDDw8WAh8MBRdpbWFnZXMvbmV3c0hPVF9pY29uLnBuZ2RkAgQPZBYEZg8VARVKYWNrc29uLCBWaW5jZW50IFRCICBkAgMPFgIfAwIDFgZmD2QWAmYPFQUgU3VuZGF5LCBPY3RvYmVyIDA0LCAyMDE1IDM6MTAgUE0PVmluY2VudCBKYWNrc29uAldSakphY2tzb24gc2VjdXJlZCAxMCBvZiBoaXMgMTUgdGFyZ2V0cyBmb3IgMTQ3IHlhcmRzIGFuZCBhIHRvdWNoZG93biBpbiBTdW5kYXkncyAzNy0yMyBsb3NzIHRvIHRoZSBQYW50aGVycy6mBVRoZSB0YWxrIGF0IEJ1Y3MgaGVhZHF1YXJ0ZXJzIGFmdGVyIFdlZWsgMyB3YXMgdGhhdCB0aGUgb2ZmZW5zZSBuZWVkZWQgYSBncmVhdGVyIGJhbGFuY2UgaW4gdGFyZ2V0IGRpc3RyaWJ1dGlvbiwgYW5kIEphY2tzb24gYXBwZWFyZWQgdG8gYmUgdGhlIGltbWVkaWF0ZSBiZW5lZmljaWFyeSBpbiBXZWVrIDQuIFRoZSB2ZXRlcmFuIHJlY2VpdmVkIGRvdWJsZS1kaWdpdCB0YXJnZXRzIGZvciB0aGUgZmlyc3QgdGltZSBzaW5jZSBXZWVrIDEsIHdoZW4gTWlrZSBFdmFucyB3YXMgaW5hY3RpdmUuIEFsdGhvdWdoIGdhbWUgZmxvdyBjZXJ0YWlubHkgcGxheWVkIGEgcm9sZSBpbiB0aGUgQnVjcyBnb2luZyBwYXNzLWhlYXZ5IGluIHRoZSBmb3VydGggcXVhcnRlciwgSmFtZWlzIFdpbnN0b24gYXBwZWFyZWQgdG8gbG9vayBmb3IgSmFja3NvbiBlYXJseSBhbmQgb2Z0ZW4gU3VuZGF5LiBUaGUgQnVjcycgcGFzcyBkaXN0cmlidXRpb24gd2lsbCBsaWtlbHkgZXhwZXJpZW5jZSB3ZWVrLXRvLXdlZWsgZmx1Y3R1YXRpb25zLCBwYXJ0aWN1bGFyeSBjb25zaWRlcmluZyBXaW5zdG9uJ3Mgb24tdGhlLWpvYiB0cmFpbmluZywgYnV0IEphY2tzb24gd2lsbCB1bmRvdWJ0ZWRseSBiZSBvbmUgb2YgdGhlIHJvb2tpZSBxdWFydGVyYmFjaydzIHByaW1hcnkgdGFyZ2V0cyBtb3JlIG9mdGVuIHRoYW4gbm90LmQCAQ9kFgJmDxUFI1R1ZXNkYXksIFNlcHRlbWJlciAyOSwgMjAxNSA0OjM3IFBND1ZpbmNlbnQgSmFja3NvbgJXUm9KYWNrc29uIG9uY2UgYWdhaW4gcGFjZWQgdGhlIEJ1Y3MnIHdpZGVvdXRzIGluIFdlZWsgMyB3aXRoIDU2IHNuYXBzLCBHcmVnIEF1bWFuIG9mIHRoZSBUYW1wYSBCYXkgVGltZXMgcmVwb3J0cy7yA0Rlc3BpdGUgdGhlIGV4dGVuc2l2ZSB1c2FnZSwgSmFja3NvbidzIHRhcmdldHMgd2VyZSBpbiB0aGUgc2luZ2xlIGRpZ2l0cyAoZm91cikgZm9yIHRoZSBzZWNvbmQgY29uc2VjdXRpdmUgd2Vlay4gTWlrZSBFdmFucyB3YXMgdGhlIHByaW1hcnkgcmVjaXBpZW50IG9mIEphbWVpcyBXaW5zdG9uJ3MgYXR0ZW50aW9uIGluIFdlZWsgMyBkZXNwaXRlIGxvZ2dpbmcgZml2ZSBmZXdlciBzbmFwcywgYSB0cmVuZCB0aGF0IGNvdWxkIGNlcnRhaW5seSBwZXJzaXN0IGFuZCB0aGVyZWZvcmUgY3VydGFpbCBKYWNrc29uJ3MgbG9va3MgdGhyb3VnaG91dCB0aGUgc2Vhc29uLiBUaGUgdmV0ZXJhbiByZWNlaXZlciBuZXZlcnRoZWxlc3MgcmVtYWlucyBmaXJtbHkgZW50cmVuY2hlZCBpbiBhIHN0YXJ0aW5nIHJvbGUgYW5kIHNob3VsZCBlbmNvdW50ZXIgbnVtZXJvdXMgb3Bwb3J0dW5pdGllcyBhZ2FpbnN0IHNpbmdsZSBjb3ZlcmFnZSBhcyBkZWZlbnNlcyBob25lIGluIG9uIEV2YW5zLmQCAg9kFgJmDxUFIlN1bmRheSwgU2VwdGVtYmVyIDI3LCAyMDE1IDM6MDggUE0PVmluY2VudCBKYWNrc29uAldSWUphY2tzb24gc2VjdXJlZCB0d28gb2YgaGlzIGZvdXIgdGFyZ2V0cyBmb3IgNDAgeWFyZHMgaW4gU3VuZGF5J3MgMTktOSBsb3NzIHRvIHRoZSBUZXhhbnMuyAVKYWNrc29uJ3Mgc2VjdXJlZCBoaXMgNTAwdGggY2FyZWVyIHJlY2VwdGlvbiBvbiB0aGUgZmlyc3QgY2F0Y2ggb2YgdGhlIGRheSwgYW5kIHRoZSBtaWxlc3RvbmUgd2FzIHdlbGwgZWFybmVkOyB0aGUgdmV0ZXJhbiByZWNlaXZlciBtYWRlIGEgdG91Z2ggMTkteWFyZCBncmFiIGJldHdlZW4gUmFoZWVtIE1vb3JlIGFuZCBRdWVudGluIERlbXBzIGluIHdoaWNoIGhlIGVuZHVyZWQgYSBzb2xpZCBoaXQgZnJvbSBNb29yZSBhbmQgdGhlbiBvdXR3cmVzdGxlZCBEZW1wcyBmb3IgdGhlIGJhbGwgb24gdGhlIGdyb3VuZC4gVGhlIGNvbmNlcm4gZm9yIEphY2tzb24ncyBmYW50YXN5IG93bmVycyBsaWVzIGluIHRoZSBwcmVjaXBpdG91cyBkcm9wIGluIHRhcmdldHMgaGUgaGFzIGV4cGVyaWVuY2VkIHRocm91Z2ggdGhlIHNlYXNvbidzIGZpcnN0IHRocmVlIHdlZWtzLCB3aXRoIGhpcyBsb29rcyBnb2luZyBmcm9tIGEgaGlnaCBvZiAxMSBpbiBXZWVrIDEgdG8gdGhlIHNlYXNvbi1sb3cgZm91ciBjaGFuY2VzIGhlIHJlY2VpdmVkIFN1bmRheS4gTWlrZSBFdmFucycgZnVsbCByZWludGVncmF0aW9uIGludG8gdGhlIG9mZmVuc2UgaXMgY2VydGFpbmx5IHRoZSBiaWdnZXN0IGN1bHByaXQgaW4gSmFja3NvbidzIHJlZHVjZWQgaW52b2x2ZW1lbnQsIGFuZCBpdCdzIGEgdHJlbmQgdGhhdCBjb3VsZCB2ZXJ5IHdlbGwgY29udGludWUgbW92aW5nIGZvcndhcmQuZAIGDxUFAldSBUNBUiAgCVNVTiAxMDBFVAlTVU4gMTAwRVQBNmQCBw9kFgJmDxUBCiQ3LDUwMCwwMDBkAggPDxYGHwAFAjQ2Hw0FA0R1ZB8OAgJkZAIJDw8WBh8ABQIxMx8NBQhvcHBUb3AxMB8OAgJkZAIKDxUEBDk3LjkENTkuMAQ5LjgzBDYuMDBkAgsPFgIfAAUEOS45MGQCDQ8QDxYEHwlnHwJoZGQWAGQCDg8WAh8CaBYEAgEPFgIfDwUFIDcyMzdkAgMPDxYCHwJoZGQCBg9kFhpmDxUCAldSBVQwNzU0ZAIBDxUBEURlY2tlciwgRXJpYyBOWUogZAICDxYCHwAFAVFkAgMPDxYCHwwFF2ltYWdlcy9uZXdzSE9UX2ljb24ucG5nZGQCBA9kFgRmDxUBEURlY2tlciwgRXJpYyBOWUogZAIDDxYCHwMCAxYGZg9kFgJmDxUFIVN1bmRheSwgT2N0b2JlciAwNCwgMjAxNSAxMjowMCBQTQtFcmljIERlY2tlcgJXUnJEZWNrZXIgKGtuZWUpIGhhZCBmb3VyIGNhdGNoZXMgb24gZml2ZSB0YXJnZXRzIGZvciA0NiB5YXJkcyBhbmQgYSB0b3VjaGRvd24gU3VuZGF5IGFnYWluc3QgdGhlIERvbHBoaW5zIGluIExvbmRvbi6gA0RlY2tlciBtaXNzZWQgbGFzdCB3ZWVrJ3MgZ2FtZSBkdWUgdG8gdGhlIGtuZWUgaW5qdXJ5LCBidXQgaGUgd2FzIGJhY2sgYXQgaXQgU3VuZGF5LCBtYWtpbmcgYSBudW1iZXIgb2YgbmljZSBncmFicyBlbiByb3V0ZSB0byBoaXMgdGhpcmQgZ2FtZSB3aXRoIGEgdG91Y2hkb3duIHRoaXMgc2Vhc29uLiBIZSBhbmQgQnJhbmRvbiBNYXJzaGFsbCAoc2V2ZW4gY2F0Y2hlcyBvbiAxMSB0YXJnZXRzIGZvciAxMjggeWFyZHMpIGNvbnRpbnVlIHRvIGJlIGV4Y2VsbGVudCB3ZWFwb25zIGZvciBxdWFydGVyYmFjayBSeWFuIEZpdHpwYXRyaWNrLiBEZWNrZXIgd2lsbCBnZXQgYW4gZXh0cmEgd2VlayB0byByZWNvdmVyIGFzIHRoZSBKZXRzIGFyZSBvZmYgaW4gV2VlayA1IGJlZm9yZSB0YWtpbmcgb24gV2FzaGluZ3RvbiBpbiBXZWVrIDYuZAIBD2QWAmYPFQUgU3VuZGF5LCBPY3RvYmVyIDA0LCAyMDE1IDU6MDcgQU0LRXJpYyBEZWNrZXICV1I0RGVja2VyIChrbmVlKSBpcyBhY3RpdmUgU3VuZGF5IGFnYWluc3QgdGhlIERvbHBoaW5zLoUDRGVja2VyIHdhcyBsaW1pdGVkIGluIHByYWN0aWNlIFRodXJzZGF5IGFuZCBGcmlkYXkgYW5kIHdhcyBjb25zaWRlcmVkIGEgZ2FtZS10aW1lIGRlY2lzaW9uLCBidXQgYXBwYXJlbnRseSBoaXMga25lZSBpcyBob2xkaW5nIHVwIHdlbGwgZW5vdWdoIHRvIGdpdmUgaXQgYSBnby4gVGhlIEpldHMgaGF2ZSBhIGJ5ZSBpbiBXZWVrIDUsIGdpdmluZyBEZWNrZXIgZXh0cmEgdGltZSB0byBoZWFsIGlmIGhlIGhhcyB0byBwbGF5IHRocm91Z2ggYW55IHBhaW4uIEhlIHdhcyB2ZXJ5IHNvbGlkIGJlZm9yZSBzdWZmZXJpbmcgdGhlIGluanVyeSwgYW5kIGlmIGhlJ3MgcmVhbGx5IGhlYWx0aHkgZW5vdWdoIHRvIHBsYXksIGhlIGNvdWxkIHNlZSBhIGRlY2VudCBudW1iZXIgb2YgdGFyZ2V0cy5kAgIPZBYCZg8VBSBTdW5kYXksIE9jdG9iZXIgMDQsIDIwMTUgNDoyMyBBTQtFcmljIERlY2tlcgJXUmBEZWNrZXIgKGtuZWUpIGlzIGV4cGVjdGVkIHRvIHBsYXkgU3VuZGF5IGFnYWluc3QgdGhlIERvbHBoaW5zLCBhY2NvcmRpbmcgdG8gUmljaCBDaW1pbmkgb2YgRVNQTi7iAURlY2tlciBhcHBhcmVudGx5IHByYWN0aWNlZCB3ZWxsIFNhdHVyZGF5LCB0aG91Z2ggaXQncyB1bmNsZWFyIGhvdyBtdWNoIGFjdGl2aXR5IGhlIGFjdHVhbGx5IHBhcnRpY2lwYXRlZCBpbi4gSGUgd2FzIHZlcnkgc29saWQgYmVmb3JlIHRoZSBpc3N1ZSwgYW5kIGlmIGhlIGRvZXMgcGxheSwgaGUncyBsaWtlbHkgdG8gZ2V0IGEgZGVjZW50IGFtb3VudCBvZiBiYWxscyB0aHJvd24gaGlzIHdheS5kAgYPFQUCV1IFQE1JQSAJU1VOIDkzMEVUCVNVTiA5MzBFVAE1ZAIHD2QWAmYPFQEKJDYsMDAwLDAwMGQCCA8PFgYfAAUCMzQfDQUDRHVkHw4CAmRkAgkPDxYGHwAFAjIzHw0FCG9wcEJvdDEwHw4CAmRkAgoPFQQEOTQuOQQxOS42BTExLjgwBDAuMDBkAgsPFgIfAAUEOC42MGQCDQ8QDxYEHwlnHwJoZGQWAGQCDg8WAh8CaBYEAgEPFgIfDwUFVDA3NTRkAgMPDxYCHwJoZGQCDQ9kFgICAw8WAh8DZmQCBQ9kFgICAQ9kFgRmDxYCHgdFbmFibGVkaGQCBA9kFgICAQ9kFgJmD2QWBAIDDxYCHwMCARYCZg9kFgJmDxUBFlBhdCBOZXdlbGwgKEBwbmV3ZWxsNClkAgUPFgIfAwIUFihmD2QWAmYPFQEqPGI+WzkvMzAgNzoyNyBBTV0gU2XDsW9yIENvbW1pc2g8L2I+OiB3aG8/ZAIBD2QWAmYPFQFQPGI+WzkvMjkgMTA6MzkgQU1dIFNjb290ZXI8L2I+OiBqb3JkYW4gcmVlZCBpcyBhdmFpbGFibGUgb24gbXkgdGVhbSBhZnRlciB3ZWVrIDRkAgIPZBYCZg8VAWw8Yj5bOS8yNCA4OjQ2IEFNXSBMZXVuZzwvYj46IEFueW9uZSBoYXZlIGFueSBURXMgZm9yIHNob3J0LXRlcm0gbG9hbj8gIEkgaGF2ZSBKaW1teSBDbGF1c2VuIHRocm93aW5nIHRvIG1pbmVkAgMPZBYCZg8VAUY8Yj5bOS8yMSA1OjQ2IFBNXSBTY29vdGVyPC9iPjogYnVjIC0geW91IGp1c3QgaGFuZ2luZyBvdXQgb24gdGhlIHdpcmU/ZAIED2QWAmYPFQE9PGI+WzkvMyAxOjUzIFBNXSBUb3VjaGRvd24gVG9tbXk8L2I+OiBHZXR0aW5nIGNyb3dkZWQgaW4gaGVyZWQCBQ9kFgJmDxUBTTxiPls5LzMgMTo1MCBQTV0gVG91Y2hkb3duIFRvbW15PC9iPjogSmVzdXMuIFRvZGQuICBZb3VyIGxpbmV1cCBkaWRuJ3QgY2hhbmdlZAIGD2QWAmYPFQE0PGI+WzkvMyAxOjQ5IFBNXSBTZcOxb3IgQ29tbWlzaDwvYj46IHRvbSwgeW91IGFnYWluP2QCBw9kFgJmDxUBUzxiPls5LzMgMTE6NTEgQU1dIFNlw7FvciBDb21taXNoPC9iPjogdGhlcmUncyBubyBoaWRpbmcgaW4gaGVyZSwgY2FtZXJhcyBldmVyeXdoZXJlZAIID2QWAmYPFQFdPGI+WzkvMyAxMTo0OSBBTV0gVG91Y2hkb3duIFRvbW15PC9iPjogTG9vayBhdCBOZXdlbGwuICBKdXN0IHByZXRlbmRpbmcgbGlrZSB3ZSBjYW4ndCBzZWUgaGltZAIJD2QWAmYPFQFGPGI+WzkvMyAxMTo0OCBBTV0gU2XDsW9yIENvbW1pc2g8L2I+OiB5b3UgY2hlY2tpbmcgb3V0IG15IHNxdWFkIGFnYWluP2QCCg9kFgJmDxUBLDxiPls5LzMgMTE6NDggQU1dIFNlw7FvciBDb21taXNoPC9iPjogaGkgdG9tZAILD2QWAmYPFQFYPGI+WzkvMyAxMTo0NCBBTV0gVG91Y2hkb3duIFRvbW15PC9iPjogRmFuY3kgbWVldGluZyB5b3UgZ3V5cyBoZXJlIG9uIGEgVGh1cnMuIGFmdGVybm9vbmQCDA9kFgJmDxUBMzxiPls5LzMgMTE6NDMgQU1dIFRvdWNoZG93biBUb21teTwvYj46IE9oIGhleSBUb2RkLmQCDQ9kFgJmDxUBNDxiPls5LzMgMTE6NDMgQU1dIFRvdWNoZG93biBUb21teTwvYj46IE9oIGhleSBOZXdlbGxkAg4PZBYCZg8VAS08Yj5bOS8yIDU6NDQgUE1dIFNlw7FvciBDb21taXNoPC9iPjogbm90IHN1cmVkAg8PZBYCZg8VATI8Yj5bOS8yIDU6NDIgUE1dIEBwbmV3ZWxsNDwvYj46IHdoYXQgZG8gd2UgZG8gbm93P2QCEA9kFgJmDxUBMDxiPls4LzE4IDY6NTkgUE1dIEZhbnRhc3kgYWluJ3QgbXkgRm9ydGU8L2I+OiB5b2QCEQ9kFgJmDxUBIjxiPls4LzE4IDY6MTkgUE1dIExldW5nPC9iPjogSkNyZWxkAhIPZBYCZg8VATc8Yj5bOC8xOCA1OjU2IFBNXSBHUklNRVM8L2I+OiBIb3cgZG8gSSBnZXQgbXkgJDEwIGJhY2s/ZAITD2QWAmYPFQFBPGI+WzgvMTggNTo1NiBQTV0gR1JJTUVTPC9iPjogSG93IGRvIHdlIGdldCBvbiB0aGlzIE1vY2sgRHJhZnQ/Pz9kGAMFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYNBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwMSRpbWdQbGF5ZXJOZXdzBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwMiRpbWdQbGF5ZXJOZXdzBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwMyRpbWdQbGF5ZXJOZXdzBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwNCRpbWdQbGF5ZXJOZXdzBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwNSRpbWdQbGF5ZXJOZXdzBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwNyRpbWdQbGF5ZXJOZXdzBVhjdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRTdGFydGluZ0xpbmV1cCRjdGwwOSRpbWdQbGF5ZXJOZXdzBU9jdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRCZW5jaCRjdGwwMiRpbWdQbGF5ZXJOZXdzBU9jdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRCZW5jaCRjdGwwMyRpbWdQbGF5ZXJOZXdzBU9jdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRCZW5jaCRjdGwwNCRpbWdQbGF5ZXJOZXdzBU9jdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRCZW5jaCRjdGwwNSRpbWdQbGF5ZXJOZXdzBU9jdGwwMCRjdGwwMCRjdGwwMCRjcGhDb250ZW50JGNwaENvbnRlbnQkY3BoQ29udGVudCRycHRCZW5jaCRjdGwwNiRpbWdQbGF5ZXJOZXdzBRdjdGwwMCRjdGwwMCRjdGwwMCRUZXJtcwUsY3RsMDAkY3RsMDAkY3RsMDAkY3BoSGVhZGVyJGN0bDAwJExvZ2luVmlldzEPD2QCAWQFT2N0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JExlYWd1ZUJhbm5lcjEkZnZMZWFndWVCYW5uZXIPZ2QPRRWd1O/myIYUr1BfTyBR1cDN7g==" />
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

<script>
function HideShowPanel(HideShow, PanelID) {
    document.getElementById(PanelID).style.display = HideShow;
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
<script src="http://cdn.jquerytools.org/1.2.1/jquery.tools.min.js" type="text/javascript"></script>
<script src="jquery/custom.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ikYPoCPo2_28Fz076Q063jcYH1UcoczlH9Ljj8LO3HaZkhniDS9GG7FLBj48iTDXxeTp3b8BIb3ESpNCqnIFyHfvv6HGvybPJ8igp7Gacp-8ELvrbxP6ULef0_MG8k3itNQE24WWeBCTfUmz20zLsON7nCyaPg3epzk0xkRyIP3GAwqL0&amp;t=2e2045e2" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=CDe9thLqFHz2zVJBG8p5Cquek9rYjjvf_WK9NeTEGOphtbhNsXfLao7Kp93T8jngrXwNwYzr-GFZpPBk9xi_bJHBMopHI2n1_0WqISTiMEMxqt2XpjV7PcRjXiH7r8rvgRE5byJQH3OGQZcvs33GAz2mD2g1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=vxnQB5iPE4-mAq_vASMfC6O6q5VKbXwFKrRBMy0dkuOi00-CqZKSmqo86xN0qDUD5A0jkh5qWHFEuDCXC7J7gNF8L87ntleVDrVGn5wscG0zDfXsOG1_oN2FuW4S87QnhZxpMEcnn6JDrKqNU5V2dRJ0E8k1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=llX_iruF_8eDI8FpxEX22gJSYXu7c08eEya-Je7WtHJHMbF5EExjWjRXbJLbfmFmyzal5dxtxr8tEnf_EB9qOEvyAuqdC7LJYC5SFoPNfzskA7506hxbtYPVAz_estMlLQcjUXgyxQIHxRwm_o8iaPwJedr5OuxVH2gaa1PJRdIF2mNYsFpivSHChId87CIobRO_hQ2&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=wdw8YZNIEHTGJOo6a84Pp4kGC_1oybroRlYFEQBVFolA1Ye8iV939Hkwnp0v3pUHg7_yWmxrIwtZcZURebsyU3n5A0du-qRIIkKdhfk0v54fv21EYCgGGDiqEyfbSeZoEA7-xEylLvRqwiDbKt7qopnhm781&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=Pyybi-HJZlkSvmmwiV-EL56upRsShVrG1Iw2WdUN1-7p3fjF3V-cDqyhCAsD7tVypgVdoAEF3HkkOBQJtnFRd9_MZuXWFLOieAKyqmyAuB0xOZzkNG9OzxDVJOTMRntLv8yeHs0NcyE-GB0y8B0h5xlxqfw1&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=0uolNFQuMJjIRLjbFF0C9LpnzNI7KrGdlR16aHGad28Wc-_nsdRf53E0DALAyTs_oAdQbcfGdSlMIDmONyBfY9QK7u9L_VIC7kzQo9gk50MrXUpSgm_0zjLJ4V3x7yknnz8Z1fgv548-ZrIMjk-QO5vxMBrLgH2EcKs10suRTKn28tru0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=bqeHKzvtLgQZCb0e9210KwS1P0QnXJM9G4VrrzoOT7MSLdwnBwM3rnOY_6Dz4BxaPlWOTIH6eeVinRwVz4HR4JCyHEqbaBGSNqp7K7i74gsDBX7X2U6Q-QkCChTDJ3Npt0qQXLqUB-CylYVqTFONa_tDwi0Ga5HchrMX22BQW2BBvHMK0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=VBIfovouesj8xxDn3Vaz1dDZjtNtVe4_qsj6vmwq0DqYus0gcgXouOUc4oe3hMviXGY7tTybp8j3vyRerALEFz0t_hPC-RFevehoKTohON_PUUVismVSdUxt5JE5ugDSacm8j5l-dLSWR1wCMMBP_Emdghxi7pjkmrYIkAdbdkGsyqo10&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=MjQ4d-zVfNTsERfiGaXVgsgZqMxlj_SOMn09D7rR4vRxOHi0rn0ozJnxCsTiVhIORd1qQAwCuzkz4X-qCaY0Dc_SX2IsB48naXIBJ10tgYMPhDV4eDHz7H_66H4djNf_YzAwuKPVtx9VTmESTcbaDQMv6B_3293VYN1e7giYvRH2fSKC0&amp;t=ffffffff87636c38" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=5MZoaLx1qlDJ7eBX0hmZqj3sTd4nAUSLa1j5fo6U0RPIla02CCCcJP9KRHtH_j3rNY4pv2PlkCRrdotnd4BU9ZKMfjXA0sM4PoBdhELgDjG90Tj8wQjzXaF6jqeqtEjHVnIZMuTDoh_UV0TDYp636m5yHahP59CmZFk7XCyak3bWlHN-0&amp;t=ffffffff87636c38" type="text/javascript"></script>
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F6DE004B" />
	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="tIgLek-ucyAbvw6UbqeXuYtMYvuEvCM6gx5cLc2iA9dcFbAzPFEK8F2ytpKvTSxK7Y1tCdH4YGLuRAawRgB3pNfwQ-01" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEW/QIC3b/y4QcC9puv6wgC0MOs/AMC5YeGwg8C6uisrAMC6+isrAMC6OisrAMC6eisrAMC7uisrAMC7+isrAMC7OisrAMC/eisrAMC8uisrAMC6ujsrwMC1oe5gAkC4+Sn2AECu8bJ1gEC45j/sQ8CucbdvQ4C45jzcQK2xuGkCALjmOeVAQLUxrV9AuOY27UCArnG2eIGAuOY71EC45jj8QECnID24QkC/qeZiAgC+pLxxwMC54iB8gIC1MaxogkC45jXlQIC45jLtQMCmYCerAsC+6fxxQoC/5KZigEC4ojpPwK3xqnYBwLjmN/RAQKc5N7ACgL0iO2dBQKd7N7ACgLVvv2dBQKCs97ACgK2tf+dBQKDu97ACgKP7/mdBQKAxN7ACgLw5fudBQKBzN7ACgKKysXPCgLMl8TrDgLvlegdAojb2rYCAp332ZYDAuCu/a8PAoXGtdsEAvCewuABAs+OpscHAuSEs6oFAu3C850MAu7C850MAqzS4okHAqLVppUPAv26mOUDAv26nOUDAv26xOUDAv26pOQDAv+6gOUDAv+6iOUDAv+6/OUDAv66uOUDAv66sOUDAvi6nOUDAvu6gOUDAsq64OUDAsW6gOUDAsW6vOUDAsW6nOUDAsW6lOUDAse6+OUDAse6oOQDAsa6gOUDAsG6gOUDAsG6vOUDAsG6sOUDAsG64OUDAsG6lOUDAsG6iOUDAsG6+OUDAsG6/OUDAsC6uOUDAsC6vOUDAsC6sOUDAsC67OUDAsC65OUDAsC6kOUDAsC69OUDAsC6oOQDAsO67OUDAsO6mOUDAsO6xOUDAtK6gOUDAsy64OUDAs+6uOUDAs+6vOUDAs66lOUDAs66rOQDAsm6/OUDAsi6gOUDAsi6/OUDAsu6gOUDAsu64OUDAsu69OUDAsu6oOQDAsLMyZgCAp2j6+gOApyj1+gOAqGj6+gOAqCj6+gOAqCj8+gOAqCjk+gOAqCjl+gOAqCjn+gOArKj3+gOAq+j9+gOAqOj++gOAq2j1+gOArWjk+gOAtKU7eIDAq++sKkKApm+yKkKApu+/KkKApu+1KkKApi+7KgKApu+sKkKApu+9KkKApu+wKkKApu+qKkKApu+iKkKApu+4KkKApu+jKkKApu+2KkKApu+oKkKApu+uKkKApu+tKkKApu+7KgKApq+sKkKApq+pKkKApq+9KkKApq+zKkKApq+6KgKApq++KkKApq+7KgKApq+rKkKApq+2KkKApq+tKkKApq+wKkKApq+yKkKApq+oKkKApq+vKkKApq+jKkKAqO+wKkKApq+3KkKApq+4KkKApq+/KkKApq+qKkKAqG+pKkKApm+2KkKApm+yKkKApm+vKkKAqG+6KgKApm+/KkKAqi+9KkKApm+1KkKApm+3KkKApm+5KgKApm+8KkKApm+wKkKAqG+2KkKApm+4KkKApm+9KkKApm+0KkKApm+jKkKApm+qKkKAqy+jKkKApm+uKkKApm+6KgKApm+7KgKApi+0KkKApi+rKkKApi+2KkKApi+wKkKAqi+hKkKAp++8KkKAp++4KkKAqm+vKkKAp2+iKkKAp++jKkKAp+++KkKAp++tKkKAp6+0KkKAp6+wKkKAp6+rKkKAp6+qKkKAp6+jKkKAp6+5KgKAp2+/KkKArS+/KkKAqi+/KkKAp2+yKkKAp2+2KkKAp2++KkKApi++KkKAp2+pKkKAp2+qKkKAp2+jKkKAp2+1KkKAp2+9KkKAp2+hKkKAp2+uKkKAp2+tKkKAp2+3KkKAp2+oKkKAp2+6KgKAqy+tKkKAqy+2KkKAq6+yKkKAqy+3KkKAqy+0KkKAqy+uKkKAqO+sKkKAqO+3KkKAqO+9KkKAqO+jKkKAqO+iKkKAqO++KkKAqO+1KkKAqO+tKkKAqK+2KkKAqK+hKkKAqK+wKkKAqG+7KgKAqG++KkKAqG+qKkKAqG+hKkKAqG+jKkKAqG+oKkKAqG+4KkKAqC+yKkKAqC+vKkKAqC+zKkKAqC+sKkKAqC+jKkKAqC+6KgKAqC+qKkKAqC+tKkKAqC+uKkKAqe+wKkKAqe+0KkKAqe+4KkKAqe+oKkKAqe+6KgKAqe+vKkKAqe+1KkKAqe+tKkKAqe+pKkKAqe+iKkKAqe+jKkKAqe+uKkKArO+tKkKAqe+5KgKAp6+2KkKAqe+9KkKAqe+8KkKAqe+3KkKAqe+sKkKAqe+yKkKAqe+7KgKAqe+2KkKAqa+yKkKAqa+jKkKAqa+hKkKAqa+1KkKApu+3KkKAqa+8KkKAqa+7KgKAqa+qKkKAqa++KkKAqa+4KkKAqa+uKkKAqa+/KkKAqe+hKkKAqa+wKkKAqW+2KkKArS+0KkKArS+oKkKArS+yKkKArS+4KkKArS+6KgKArS++KkKArS+pKkKArS+3KkKArS+1KkKArS+tKkKArS+jKkKAqu+yKkKAqq++KkKAqq+wKkKAqq+uKkKAqq+oKkKAqG+3KkKAqC+8KkKAq6+8KkKAq2+sKkKAqm+2KkKAqm+tKkKAqm+yKkKAqm+3KkKAqm+8KkKAqm+1KkKAqm+4KkKAqm+0KkKAqm+qKkKAqm+zKkKAqm+wKkKArK+yKkKAp2+sKkKAp++sKkKAqC+0KkKAqm+pKkKArS+2KkKAqm+9KkKAqm+jKkKAqm+rKkKAqm+7KgKAqm++KkKApm+pKkKAqm+6KgKAqi+oKkKAqi+rKkKAqi+7KgKAqi+pKkKAqi+4KkKAqi+0KkKAqi+wKkKAqi+tKkKAqi+3KkKAqi+jKkKAqi+2KkKAqi+8KkKAqi+vKkKAq++4KkKAq++yKkKApu++KkKAp2+zKkKAq++sKkKAq++2KkKAq++6KgKAq++7KgKAq6+uKkKAq6++KkKAq6+3KkKAq6+4KkKAq6+qKkKAq2+/KkKAp++pKkKArO++KkKArO+uKkKArK+2KkKArK+oKkKAvzP+LYHAoTpkP8DAveTiqUFAsKuqJkKAvTg3bAJApianOsDAsq4ko0PArzxo9YFAtD35psIb5wjW/ykS3aWoUP0G8gNhDKi+Jg=" />
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
Sys.WebForms.PageRequestManager.getInstance()._updateControls(['tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$updBanner','tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upFARequests','tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upWaivers','tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upLineupAlerts','tctl00$ctl00$ctl00$cphContent$cphContent$cphContent$upLineups','tctl00$ctl00$ctl00$cphFooter$LiveChat$upChat','tctl00$ctl00$ctl00$cphFooter$LiveChat$upChatAddMessage'], ['ctl00$ctl00$ctl00$cphFooter$LiveChat$Timer1','ctl00$ctl00$ctl00$cphFooter$LiveChat$btnInsertChatMessage'], [], 90);
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
                <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptMainMenu_ctl02_hlnkMenuItem" class="active" href="/SetLineup.aspx">
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

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl01_hlnkMenuItem" class="active" href="/SetLineup.aspx?">Set Lineup</a>
                </li>

                <li>

                </li>

                <li>

                </li>

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl04_hlnkMenuItem" href="/TeamSchedule.aspx">Schedule/Results</a>
                </li>

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl05_hlnkMenuItem" href="/FreeAgents.aspx?">Free Agents</a>
                </li>

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl06_hlnkMenuItem" href="/Trade.aspx">Trades</a>
                </li>

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl07_hlnkMenuItem" href="/CapOverview.aspx?">Contracts Overview</a>
                </li>

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl08_hlnkMenuItem" href="/TeamTransactions.aspx">Transactions</a>
                </li>

                <li>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphHeaderLeagueNav_ctl00_rptSubMenu_ctl09_hlnkMenuItem" class="last" href="/EditSettings.aspx">Edit Team Settings</a>
                </li>

                </ul>
    </div>
</div>


    <div id="main" class="span12 leagueMain" style="padding:15px 15px 10px 15px; max-width:930px; width:auto;">


    <div id="content">

    <div class="snapshotBackground modalBackground shadow"></div>


    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_updBanner">


<script type="text/javascript">
    function showSalaryInfo() {
        document.getElementById("salaryInfoModal").style.display = "block";
    }
    function hideSalaryInfo() {
        document.getElementById("salaryInfoModal").style.display = "none";
    }
</script>
<style type="text/css">
.shadow {
    position:absolute;
    z-index:1000;
    background-color:#666666;
    opacity:.5;
    width:100%;
    height:4500px;
    top:0px;
    left:0px;
}
#salaryInfoModal {
    position:absolute;
    width:100%;
    height:auto;
    top:0px;
    left:0px;
    display:none;
}
.salaryInfoMessageModal {
    margin:0px auto;
    top:50%;
    border-radius:6px;
    border:1px solid #555555;
    background:#ffffff;
    width:35%;
    /* height:300px;*/
    display:block;
    opacity:1;
    position:relative;
    z-index:2000;
    font-family:Arial;
    font-size:14px;
    padding:40px 20px;
}
#salaryInfoModal h2
{
    margin:0px 0px 14px 0px;
}
#salaryInfoModal td
{
    padding:9px 4px;
}
.salaryInfoModalSubmit
{
    text-align:center;
}
.salaryInfoModalSubmit .form-submit
{
    padding:4px 8px;
}

</style>
<div id="content-header-blue-2">
    <img src="LogosUploaded/L2706T6skinny-3d.png" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_teamIcon" class="team-image" height="75" width="75" />
    <div class="team-holder">
        <div class="team-name">
            @pnewell4
        </div>
        <div class="team-info display501">
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlOwnerName" class="info-1">

                <li>
                    Owner<!--Owner-->:
                    pmn
                </li>

	</div>


            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlCurrentMatchupItem" class="info-2">

                <li id="CurrentMatchupItem"><span class="copy">
                    <!--Current Matchup: vs -->
                    Current Matchup: vs
                </span>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_hlCurrentOpponent" href="scoreboard.aspx?weekNum=4&amp;teamID=6">TLowe12</a>
                </li>

	</div>

            <div style="clear: both">
            </div>
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlStanding" class="info-1">

                <li>
                    Record:
                    3-0-0
                </li>

	</div>
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlPreviousMatchupItem" class="info-2">

                <li id="PreviousMatchupItem"><span class="copy">
                    <!---Previous Matchup: vs-->
                    Previous Matchup: vs
                </span>
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_hlPreviousOpponent" href="scoreboard.aspx?weekNum=3&amp;teamID=6">Leung</a>
                </li>

	</div>

            <div style="clear: both">
            </div>
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlWaiverPosition" class="info-1">

                <li><span class="copy">
                    Waiver Position<!--Waiver Position-->:</span>
                    10</li>

	</div>

            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlTeamSalaryCap" class="info-2">

                <li>
                    <span class="copy">
                        Team Salary Cap: $143,280,000
                    </span>
                </li>

	</div>
                        <div style="clear: both">
            </div>
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlAvailableSalary" class="info-1">

                <li>
                    <span class="copy">
                        Available Salary: $12,092,046
                    </span>

                </li>

	</div>
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_pnlCurrentTeamSalary" class="info-2">

                <li><span class="copy">
                    Current Team Salary: $131,187,954
                </span></li>

	</div>
        </div>

    </div>
</div>
<div id="salaryInfoModal">
    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_salaryInfoMessageModalDiv" class="salaryInfoMessageModal">
        <div>
            <h2>Salary Cap Health Overview</h2>
            <table cellspacing="0">
                <tr class="odd">
                    <td><b>2015 Salary:</b></td><td><span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnTotalSalary"></span></td>
                </tr>
                <tr class="even">
                    <td><b>2015 Rookie Draft Picks:</b></td><td> <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnRookieDraftPicks"></span></td>
                </tr>
                <tr class="odd">
                    <td><b>2015 Rookie Draft Salary Committment:</b></td><td> <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnTotalRookieDraftSalary"></span></td>
                </tr>
                <tr class="even">
                    <td><b>2015 Salary After Rookie Draft:</b></td><td> <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnTotalSalaryAfterRookieDraft"></span></td>





                </tr>
                <tr class="odd">
                    <td><b>Additional Space Required To Fill Roster In Free Agency:</b></td><td> <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnSalaryRequiredToFillRoster"></span></td>
                </tr>
                <tr class="even">
                    <td><b>Salary Space To Free Up:</b></td><td> <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnSalarySpaceToFreeUp"></span></td>
                </tr>
            </table>
            <p></p>
            <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_dropPlayers">
                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_TeamBanner_spnDropPlayersWarning"></span>
                <hr />

                <hr />
                * Cap space freed is based on the 2015 salary minus 50% salary cap penalty for dropping the player in the offseason minus $500K min contract to replace the player.
            </div>
        </div>
        <div id="salaryInfoModalSubmit" class="salaryInfoModalSubmit">
            <input type="button" class="form-submit" value="OK" onclick="hideSalaryInfo()" />
        </div>
    </div>
    <div class="shadow"></div>
</div>


</div>
    <div style="display:none;">

<div id="content-header-blue-2" style="height:auto;">

</div>

    </div>
    <div style="clear: both">
    </div>
    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ErrorMessage" class="error-message" style="display:none;">
        Sample Error Message
    </div>
    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ValidMessage" class="valid-message" style="display:none;">
        Sample Valid Message
    </div>
    <div class="team-select">
        <table>
            <tr>
                <td>
                    <!-- Team-->
                    Team:
                </td>
                <td>
                    <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$cboTeams" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$cboTeams\',\'\')', 0)" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_cboTeams" class="form-select">
	<option value="1">Touchdown Tommy</option>
	<option value="2">Burton</option>
	<option value="3">Se&#241;or Commish</option>
	<option value="4">Fantasy ain't my Forte</option>
	<option value="5">Scooter</option>
	<option selected="selected" value="6">@pnewell4</option>
	<option value="7">TLowe12</option>
	<option value="8">Blazers</option>
	<option value="9">Leung</option>
	<option value="10">GRIMES</option>

</select>
                </td>
            </tr>

        </table>
    </div>


    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upFARequests">



</div>

    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upWaivers">



</div>
    <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upLineupAlerts">



</div>
    <div id="lineupNav">
        <div class="lineupNavActive lineupNavLeft">
            Overview</div>
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_tabContract" class="lineupNavInactive lineupNavInner">
            <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lnkContractTab" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$lnkContractTab&quot;, &quot;&quot;, false, &quot;&quot;, &quot;SetLineup_Contracts.aspx?viewingTeam=6&quot;, false, true))">Contract</a></div>
        <div class="lineupNavInactive lineupNavRight">
            <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lnkProjectionsTab" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$lnkProjectionsTab&quot;, &quot;&quot;, false, &quot;&quot;, &quot;SetLineup_Projections.aspx?viewingTeam=6&quot;, false, true))">Projections</a></div>
    </div>
    <div id="lineupContainer">
        <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_upLineups">



                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_StartersHeadingDiv" class="table-head-help help-headings">
                    <div class="floatLeft">
                        <!-- Starters-->
                        Starters
                    </div>


<div class="helpImage">
<img src="images/helpSpacer.png" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_phStarters_imgHelp" class="help" width="18" />

<div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_phStarters_pnlHelp" class="helpPanel">

    Players can be moved in and out of the starting lineup anytime before the player's game starts

	</div>
</div>

                    <!-- Players can be moved in and out of the starting lineup anytime before the player's game starts.-->
                </div>

                        <table>
                            <tr>
                                <th class="SetLineupColSlt">
                                    <!--SLOT-->
                                    SLOT
                                </th>
                                <th class="SetLineupColPly">
                                    <!--PLAYER-->
                                    PLAYER
                                </th>
                                <th class="SetLineupColPos display501">
                                    <!--POS-->
                                    POS
                                </th>
                                <th class="SetLineupColOpp">
                                    <!--OPP-->
                                    OPP
                                </th>
                                <th class="SetLineupColTime display501" style="display:none;">
                                    <!--TIME-->
                                    TIME
                                </th>
                                <th class="SetLineupColBye display501">
                                    <!--BYE-->
                                    BYE
                                </th>
                                <th id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl00_SalaryCapHeading" class="SetLineupColBye display501">
                                    <!--SALARY-->
                                    Salary
                                </th>

                                <th class="SetLineupColBye display501">
                                    <!--POSRANK-->
                                    PRK
                                </th>
                                <th class="SetLineupColBye display501">
                                    <!--OPPPOSRANK-->
                                    OPRK
                                </th>
                                <th class="SetLineupColOwn display771"  style="display:none;">
                                    <!--OWN-->
                                    OWN %
                                </th>
                                <th class="SetLineupColSt display771">
                                    <!--START-->
                                    START %
                                </th>
                                <th class="SetLineupColAvg display501">
                                    <!--AVG-->
                                    AVG
                                </th>
                                <th class="SetLineupColLst display501">
                                    <!--LAST-->
                                    LAST
                                </th>
                                <th class="SetLineupColLst display501">
                                    <!--PROJ-->
                                    PROJ
                                </th>
                                <th class="SetLineupColAct">
                                    <!--ACTION-->
                                    ACTION
                                </th>
                            </tr>

                        <tr class="odd">
                            <td align="center">
                                QB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID= 6763&leagueID=2706&dbID=FF_D1')">
                                    Rivers, Philip SD  </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl01$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Rivers, Philip SD

                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl01$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 6:00 PM</div>
                                                    <span>
                                                        Philip Rivers,&nbsp;QB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Rivers completed 23-of-38 passes for 358 yards and three touchdowns in Sunday's 30-27 win over the Browns.</p>
                                                    <p>
                                                        Rivers was strong throughout, even without Stevie Johnson (hamstring) and Malcom Floyd (concussion), who both left the game due to injuries. The veteran QB helped lead San Diego on a nice drive in the final two minutes of regulation, completing both of his pass attempts for 25 yards, setting up Josh Lambo for the game-winning field goal. Rivers and the Chargers will be at home against a beatable Steelers' secondary in Week 5.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 5:29 PM</div>
                                                    <span>
                                                        Philip Rivers,&nbsp;QB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Rivers completed 21-of-34 passes for 246 yards, a touchdown and an interception in Sunday's game against the Vikings. He also lost a fumble in the 31-14 defeat.</p>
                                                    <p>
                                                        The turnovers were critical against the Minnesota defense, as Rivers threw an interception that was returned 91-yards for a score and fumbled to set the Vikings up in the red zone. The Chargers have now lost back-to-back road games after a win in the opener, and the veteran signal caller has already turned the ball over six times this season. Rivers and company will look to get back on track when they host the Browns in Week 4.</p>
                                                </div>

                                        <center>

                                        </center>
                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                QB
                            </td>
                            <td align="center">
                                CLE  <br />SUN 405ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 405ET
                            </td>
                            <td align="center" class="display501">
                                10
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_SalaryCapColumn" class="display501" align="center">
                                $4,500,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_litPositionRank">10</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_litOpponentPositionRank" class="oppTop10">12</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                97.6
                            </td>
                            <td align="center" class="display771">
                                56.8
                            </td>
                            <td align="center" class="display501">
                                41.17
                            </td>
                            <td align="center" class="display501">
                                31.72
                            </td>
                            <td align="center" class="display501">
                                39.22
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                RB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=9800 &leagueID=2706&dbID=FF_D1')">
                                    Ingram, Mark NO  </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl02$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Ingram, Mark NO
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl02$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 9:24 PM</div>
                                                    <span>
                                                        Mark Ingram,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Ingram gained 77 yards on 17 carries and 51 yards on six receptions via seven targets in Sunday's 26-20 overtime win against the Cowboys.</p>
                                                    <p>
                                                        Ingram had an eight-yard touchdown questionably overturned in the fourth quarter, with Khiry Robinson then punching it in on the next play. It was a frustrating moment for Ingram's owners, especially after Robinson scored a two-yard touchdown the previous week. Ingram has also gotten some goal-line work this year, so it appears the Saints are comfortable using both of their bigger backs in short-yardage spots. Ingram still easily led the way in terms of playing time and touches, with his 41 snaps in regulation besting C.J. Spiller's 20 and Robinson's 10, according to Pro Football Focus. Even with Spiller and Robinson both involved, Ingram has 17 or more touches in every game this season, thanks in large part to his shocking total of 22 receptions. Ingram draws a tough Week 5 road matchup with the Eagles.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 2:28 PM</div>
                                                    <span>
                                                        Mark Ingram,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Ingram rushed 14 times for 50 yards and a touchdown and caught all five of his targets for 49 yards Sunday against the Panthers.</p>
                                                    <p>
                                                        Ingram continues to dominate the carries out of the backfield, but he is also becoming a very serviceable receiver, as he has already caught 16 passes in three games, after catching a career-high 29 all of last season (13 games). While C.J. Spiller appears closer to being healthy after August knee surgery, if Ingram is able to keep catching passes, he'll certainly get more third-down snaps. Up next is a Week 4 game against the Cowboys, who were very good against the run in the first two weeks of the season but got burned in Week 3 by Devonta Freeman, who had 141 rushing yards and three touchdowns.</p>
                                                </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                RB
                            </td>
                            <td align="center">
                                DAL  <br />SUN 830ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 830ET
                            </td>
                            <td align="center" class="display501">
                                11
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_SalaryCapColumn" class="display501" align="center">
                                $14,945,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_litPositionRank" class="Stud">6</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_litOpponentPositionRank" class="oppBot10">22</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                100.0
                            </td>
                            <td align="center" class="display771">
                                86.6
                            </td>
                            <td align="center" class="display501">
                                19.90
                            </td>
                            <td align="center" class="display501">
                                22.40
                            </td>
                            <td align="center" class="display501">
                                18.22
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="odd">
                            <td align="center">
                                RB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID= 8261&leagueID=2706&dbID=FF_D1')">
                                    Peterson, Adrian MIN </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl03$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Peterson, Adrian MIN

                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl03$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 7:09 PM</div>
                                                    <span>
                                                        Adrian Peterson,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Peterson carried the ball 16 times for 81 yards with a touchdown and caught 4-of-6 targets for 13 yards in Sunday's 23-20 loss at Denver.</p>
                                                    <p>
                                                        Peterson was bottled up until the fourth quarter when he ripped off a 48-yard touchdown up the middle on fourth down. Meanwhile, Jerrick McKinnon and Matt Asiata combined to touch the ball just two times for nine yards. The Vikings have a bye next week, before facing the Chiefs in Week 6.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 3:46 PM</div>
                                                    <span>
                                                        Adrian Peterson,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Peterson racked up 126 yards and two touchdowns on 20 carries in Sunday's home win over the Chargers.</p>
                                                    <p>
                                                        All Day was held in check in the season opener at San Francisco, but in the last two games he has exploded for 318 total yards and a pair of touchdowns. He was not targeted with a pass after reeling in five balls in the first two games, but his 6.3 yards per carry and a couple of trips to the end zone more than made up for his lack of involvement in that department. Peterson will continue to get as many touches as he can handle as the focal point of the Vikings offense, and he will be leaned upon once again as they travel to take on the Broncos in Week 4.</p>
                                                </div>

                                        <center>

                                        </center>
                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                RB
                            </td>
                            <td align="center">
                                @DEN <br />SUN 425ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 425ET
                            </td>
                            <td align="center" class="display501">
                                5
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_SalaryCapColumn" class="display501" align="center">
                                $24,990,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_litPositionRank" class="Stud">4</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_litOpponentPositionRank" class="oppBot10">25</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                100.0
                            </td>
                            <td align="center" class="display771">
                                90.1
                            </td>
                            <td align="center" class="display501">
                                20.91
                            </td>
                            <td align="center" class="display501">
                                28.38
                            </td>
                            <td align="center" class="display501">
                                14.63
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                WR
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=10702&leagueID=2706&dbID=FF_D1')">
                                    Hopkins, DeAndre HOU </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl04$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Hopkins, DeAndre HOU
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl04$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 2:13 PM</div>
                                                    <span>
                                                        DeAndre Hopkins,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Hopkins caught nine of a whopping 22 targets for 157 yards in Sunday's blowout loss to the Falcons.</p>
                                                    <p>
                                                        Hopkins was targeted on 22 of the 57 passes attempted by quarterbacks Ryan Mallett and Brian Hoyer, and parlayed the heavy attention into a very solid outing. The third-year receiver is having an excellent season, as he has proven his ability to succeed regardless of whether the Texans are forced to air it out or not. With Houston off to a slow start in 2015, this may not be the last time Hopkins pushes 20 targets in a game.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 2:47 PM</div>
                                                    <span>
                                                        DeAndre Hopkins,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Hopkins had eight catches on 14 targets for 101 yards and a touchdown Sunday against the Buccaneers.</p>
                                                    <p>
                                                        Hopkins suffered a concussion last weekend and was unable to practice Wednesday and Thursday, but he cleared through concussion protocol and practiced fully Friday, allowing him to play Sunday. Hopkins has been one of the best receivers in the NFL this season, with 22 catches on 38 targets for 252 yards and three touchdowns in only three games. He'll continue to get a large share of the passes from quarterback Ryan Mallett, with a very favorable Week 4 matchup against the Falcons.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 9:00 AM</div>
                                                    <span>
                                                        DeAndre Hopkins,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Hopkins (concussion) is listed as active Sunday against the Buccaneers, Aaron Wilson of the Houston Chronicle reports.</p>
                                                    <p>
                                                        As expected, Hopkins will suit up after successfully navigating the concussion protocol this week. With a friendly matchup on tap (the Buccaneers have allowed 15.0 YPC and three touchdowns to wideouts in 2015), he's a good bet to keep up his early-season pace.</p>
                                                </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                WR
                            </td>
                            <td align="center">
                                @ATL <br />SUN 100ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 100ET
                            </td>
                            <td align="center" class="display501">
                                9
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_SalaryCapColumn" class="display501" align="center">
                                $13,640,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_litPositionRank">10</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_litOpponentPositionRank" class="oppTop10">5</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                100.0
                            </td>
                            <td align="center" class="display771">
                                89.8
                            </td>
                            <td align="center" class="display501">
                                22.40
                            </td>
                            <td align="center" class="display501">
                                24.10
                            </td>
                            <td align="center" class="display501">
                                12.60
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="odd">
                            <td align="center">
                                WR
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=13750&leagueID=2706&dbID=FF_D1')">
                                    Moncrief, Donte IND </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl05$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Moncrief, Donte IND

                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl05$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 5:44 PM</div>
                                                    <span>
                                                        Donte Moncrief,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Moncrief hauled in six passes on nine targets for 75 yards in Sunday's win over the Jaguars.</p>
                                                    <p>
                                                        After catching six or more passes just once in his 2014 rookie campaign, Moncrief has met or topped that number three times in the first four games of 2015. Despite all the talk coming into the season regarding T.Y. Hilton's new contract, the free-agent signing of Andre Johnson and drafting of first-round pick Phillip Dorsett, it is Moncrief who leads the team with 23 catches and three touchdowns. He seems have developed a good rapport with quarterbacks Andrew Luck and Matt Hasselbeck and his ability to be a big, physical target and extend quick passes into solid gain may be the elixir the Colts' offense needs sans a dependable offensive line.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 2:37 PM</div>
                                                    <span>
                                                        Donte Moncrief,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Moncrief caught 4-of-7 targets for 32 yards and a touchdown in Sunday's win over the Titans.</p>
                                                    <p>
                                                        Moncrief tied T.Y. Hilton for the team lead in targets, and managed to put up a decent fantasy line thanks to his touchdown. While his yardage total in this one was unimpressive, Moncrief's high usage was extremely encouraging. If he continues to earn a major portion of targets from quarterback Andrew Luck, Moncrief will pile up lots of yards to go along with his frequent end zone trips.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Monday, September 21, 2015 10:00 PM</div>
                                                    <span>
                                                        Donte Moncrief,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Moncrief caught seven passes (on eight targets) for a game-high 122 receiving yards and one touchdown in Monday's loss to the Jets.</p>
                                                    <p>
                                                        Moncrief was perhaps the Colts' lone bright spot Monday, as he elevated his game in wake of teammate T.Y. Hilton (knee) being banged-up and Andre Johnson still finding his way in the Colts' offense. A second-year wideout on the rise, Moncrief scored Indianapolis' lone touchdown of the game with a 26-yard catch and run in the fourth quarter. After also finding pay dirt in Week 1, when he was targeted 11 times, Moncrief has done well for himself despite the Colts' struggles out of the gate.</p>
                                                </div>

                                        <center>

                                        </center>
                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                WR
                            </td>
                            <td align="center">
                                JAC  <br />SUN 100ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 100ET
                            </td>
                            <td align="center" class="display501">
                                10
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_SalaryCapColumn" class="display501" align="center">
                                $2,812,500
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_litPositionRank">18</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_litOpponentPositionRank" class="oppBot10">20</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                96.5
                            </td>
                            <td align="center" class="display771">
                                59.5
                            </td>
                            <td align="center" class="display501">
                                18.33
                            </td>
                            <td align="center" class="display501">
                                13.20
                            </td>
                            <td align="center" class="display501">
                                9.26
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                TE
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=10886&leagueID=2706&dbID=FF_D1')">
                                    Ebron, Eric DET </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>

                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl06_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Ebron, Eric DET
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl06$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl06_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                TE
                            </td>
                            <td align="center">
                                @SEA <br />MON 830ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                MON 830ET
                            </td>
                            <td align="center" class="display501">
                                9
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl06_SalaryCapColumn" class="display501" align="center">
                                $437,500
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl06_litPositionRank" class="Stud">7</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl06_litOpponentPositionRank" class="oppBot10">26</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                89.3
                            </td>
                            <td align="center" class="display771">
                                53.6
                            </td>
                            <td align="center" class="display501">
                                13.57
                            </td>
                            <td align="center" class="display501">
                                10.10
                            </td>
                            <td align="center" class="display501">
                                8.30
                            </td>
                            <td align="center">
                                <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl06$ddlActions" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl06$ddlActions\',\'\')', 0)" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl06_ddlActions" class="SetLineup-Select">
		<option selected="selected" value="[Select Action]">[Select Action]</option>
		<option value="Move to Bench">Move to Bench</option>
		<option value="Move to Injured Reserves">Move to Injured Reserves</option>

	</select>
                            </td>

                        </tr>

                        <tr class="odd">
                            <td align="center">
                                PK
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID= 8447&leagueID=2706&dbID=FF_D1')">
                                    Crosby, Mason GB  </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl07$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Crosby, Mason GB

                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl07$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Monday, October 05, 2015 12:36 PM</div>
                                                    <span>
                                                        Mason Crosby,&nbsp;K&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Crosby made 1-of-2 field goals and 2-of-2 extra points in Sunday''s victory over the 49ers.</p>
                                                    <p>
                                                        Crosby missed his first field goal of the season at the end of the first half Sunday, but he made his next attempt, from 31 yards out. Crosby has totaled 33 points on seven field goals and 12 extra points through four games this season.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Tuesday, September 29, 2015 11:19 AM</div>
                                                    <span>
                                                        Mason Crosby,&nbsp;K&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Crosby made a 44-yard field goal and five extra points in Monday's victory over the Chiefs.</p>
                                                    <p>
                                                        Crosby has been perfect on both field goals and extra points this season, and after three weeks, he is tied for fourth among kickers with 28 points.</p>
                                                </div>

                                        <center>

                                        </center>
                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                PK
                            </td>
                            <td align="center">
                                @SF  <br />SUN 425ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 425ET
                            </td>
                            <td align="center" class="display501">
                                7
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_SalaryCapColumn" class="display501" align="center">
                                $500,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_litPositionRank" class="Stud">5</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_litOpponentPositionRank" class="oppTop10">6</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                84.7
                            </td>
                            <td align="center" class="display771">
                                72.1
                            </td>
                            <td align="center" class="display501">
                                10.67
                            </td>
                            <td align="center" class="display501">
                                9.00
                            </td>
                            <td align="center" class="display501">
                                0.00
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                DST
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=DSEAH&leagueID=2706&dbID=FF_D1')">
                                    Team Defense, SEA SEA </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>

                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl08_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Team Defense, SEA SEA
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl08$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl08_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                DST
                            </td>
                            <td align="center">
                                DET  <br />MON 830ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                MON 830ET
                            </td>
                            <td align="center" class="display501">
                                9
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl08_SalaryCapColumn" class="display501" align="center">
                                $2,193,333
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl08_litPositionRank" class="Stud">3</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl08_litOpponentPositionRank" class="oppBot10">20</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                69.4
                            </td>
                            <td align="center" class="display771">
                                61.7
                            </td>
                            <td align="center" class="display501">
                                15.00
                            </td>
                            <td align="center" class="display501">
                                20.00
                            </td>
                            <td align="center" class="display501">
                                11.00
                            </td>
                            <td align="center">
                                <select name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl08$ddlActions" onchange="javascript:setTimeout('__doPostBack(\'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl08$ddlActions\',\'\')', 0)" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl08_ddlActions" class="SetLineup-Select">
		<option selected="selected" value="[Select Action]">[Select Action]</option>
		<option value="Move to Bench">Move to Bench</option>
		<option value="Move to Injured Reserves">Move to Injured Reserves</option>

	</select>
                            </td>

                        </tr>

                        <tr class="odd">
                            <td align="center">
                                RB/WR/TE
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=10769&leagueID=2706&dbID=FF_D1')">
                                    Freeman, Devonta ATL </a>&nbsp;
                                    <span class="injuryStatus">
                                        P
                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl09$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Freeman, Devonta ATL

                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptStartingLineup$ctl09$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 3:10 PM</div>
                                                    <span>
                                                        Devonta Freeman,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Freeman picked up 68 yards and three touchdowns on 14 carries, and added five receptions for 81 yards on six targets Sunday against the Texans.</p>
                                                    <p>
                                                        Freeman's workload was curbed due to Atlanta's comfortable lead, but his efficiency near the goal line saw the second-year man put up his second straight monster fantasy performance. The 23-year-old's receiving chops allow him to pile up yardage even when he doesn't find running room, and his six rushing touchdowns in the past two weeks have propelled him into elite running back territory. All signs point to Freeman and the red-hot Falcons  continuing their dominance at home against the Redskins next week.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 8:42 AM</div>
                                                    <span>
                                                        Devonta Freeman,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Freeman (toe) is listed as active Sunday versus the Texans.</p>
                                                    <p>
                                                        Freeman will have access to all RB reps for the second consecutive contest due to Tevin Coleman's (rib) continued absence. A repeat performance of Week 3 (30 carries for 141 yards, five catches for 52 yards, and three rushing touchdowns) may be out of the question, though, against a Houston defense that has surrendered only 3.6 YPC and two touchdowns to running backs this season.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Friday, October 02, 2015 1:00 PM</div>
                                                    <span>
                                                        Devonta Freeman,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Freeman (toe) is listed as probable for Sunday's game against the Texans.</p>
                                                    <p>
                                                        Freeman returned to a full practice Friday, after logging limited session Wednesday and Thursday. With Tevin Coleman (ribs) ruled out, Freeman figures to dominate the snaps and touches for a second straight week, coming off a 141-yard, three-touchdown showing against the Cowboys.</p>
                                                </div>

                                        <center>

                                        </center>
                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                RB
                            </td>
                            <td align="center">
                                HOU  <br />SUN 100ET
                            </td>
                            <td align="center" class="display501" style="display:none;">
                                SUN 100ET
                            </td>
                            <td align="center" class="display501">
                                10
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_SalaryCapColumn" class="display501" align="center">
                                $4,500,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_litPositionRank" class="Stud">2</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_litOpponentPositionRank" class="oppTop10">9</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                99.5
                            </td>
                            <td align="center" class="display771">
                                80.7
                            </td>
                            <td align="center" class="display501">
                                23.81
                            </td>
                            <td align="center" class="display501">
                                46.53
                            </td>
                            <td align="center" class="display501">
                                24.03
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        </table>

                <div class="table-head help-headings">
                    <!-- Bench-->
                    Bench
                </div>

                        <table>
                            <tr>
                                <th class="SetLineupColSlt">
                                    <!--SLOT-->
                                    SLOT
                                </th>
                                <th class="SetLineupColPly">
                                    <!--PLAYER-->
                                    PLAYER
                                </th>
                                <th class="SetLineupColPos display501">
                                    <!--POS-->
                                    POS
                                </th>
                                <th class="SetLineupColOpp">
                                    <!--OPP-->
                                    OPP
                                </th>
                                <th class="SetLineupColTime display501" style="display:none;">
                                    <!--TIME-->
                                    TIME
                                </th>
                                <th class="SetLineupColBye display501">
                                    <!--BYE-->
                                    BYE
                                </th>
                                <th id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl00_SalaryCapHeadingBench" class="SetLineupColBye display501">
                                    <!--SALARY-->
                                    Salary
                                </th>

                                <th class="SetLineupColBye display501">
                                    <!--POSRANK-->
                                    PRK
                                </th>
                                <th class="SetLineupColBye display501">
                                    <!--OPPPOSRANK-->
                                    OPRK
                                </th>
                                <th class="SetLineupColOwn display771" style="display:none;">
                                    <!--OWN-->
                                    OWN %
                                </th>
                                <th class="SetLineupColSt display771">
                                    <!--START-->
                                    START %
                                </th>
                                <th class="SetLineupColAvg display501">
                                    <!--AVG-->
                                    AVG
                                </th>
                                <th class="SetLineupColLst display771">
                                    <!--LAST-->
                                    LAST
                                </th>
                                <th class="SetLineupColLst display771">
                                    <!--PROJ-->
                                    PROJ
                                </th>
                                <th class="SetLineupColAct">
                                    <!--ACTION-->
                                    ACTION
                                </th>
                            </tr>

                        <tr class="odd">
                            <td align="center">
                                QB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID= 6624&leagueID=2706&dbID=FF_D1')">
                                    Romo, Tony DAL </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>

                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl01_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Romo, Tony DAL
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl01$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl01_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                QB
                            </td>
                            <td align="center">
                                @NO  <br />SUN 830ET
                            </td>
                            <td align="center" class="display501" style="display:none">
                                SUN 830ET
                            </td>
                            <td align="center" class="display501">
                                6
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl01_SalaryCapColumn" class="display501" align="center">
                                $7,833,333
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl01_litPositionRank" class="Dud">28</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl01_litOpponentPositionRank" class="oppBot10">28</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                94.6
                            </td>
                            <td align="center" class="display771">
                                2.1
                            </td>
                            <td align="center" class="display501">
                                27.04
                            </td>
                            <td align="center" class="display771">
                                0.00
                            </td>
                            <td align="center" class="display501">
                                0
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                QB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=14070&leagueID=2706&dbID=FF_D1')">
                                    Tannehill, Ryan MIA </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl02$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Tannehill, Ryan MIA
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl02$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 11:16 AM</div>
                                                    <span>
                                                        Ryan Tannehill,&nbsp;QB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Tannehill completed 19 of 44 passes for 198 yards with two touchdowns and two interceptions Sunday against the Jets in London.</p>
                                                    <p>
                                                        The Jets put heavy pressure on Tannehill all game long, sacking him three times for a loss of 31 yards. He connected with eight different receivers, with wideout Kenny Stills leading the way with five catches for 81 yards and a touchdown. Tannehill has four touchdown passes in his last two games, but he's also been picked off five times and has completed only 48.4 percent of his pass attempts. He is also not rushing the ball nearly as much as last season, as he's now racked up just 27 yards in four games. Fantasy owners will get a break from his struggles, as the Dolphins are off in Week 5 before facing the Titans in Week 6.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 5:00 PM</div>
                                                    <span>
                                                        Ryan Tannehill,&nbsp;QB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Tannehill (ankle) struggled in Sunday's blowout loss to the Bills, completing 26-of-49 passes for 297 yards, with two touchdowns and three interceptions. He had just one carry, losing a yard.</p>
                                                    <p>
                                                        Tannehill entered Week 3 with a minor ankle injury, but it didn't appear to be a factor. He missed a lot of throws, however, and generally struggled to move the ball, as the Dolphins trailed 27-0 at halftime. One of his interceptions came on a drop by Jarvis Landry, but the other two were shaky throws, including an ill-advised pass that was taken back for a 43-yard touchdown late in the first half. After not looking great in the season opener at Washington, Tannehill seemed to play better last week at Jacksonville, but he had issues Sunday. He's got quite a few weapons at his disposal, including Jarvis Landry, Greg Jennings and Kenny Stills, but the emergence of Rishard Matthews (16 catches for 262 yards and three touchdowns through three games) has been a pleasant surprise, making Tannehill's poor play a mystery. It won't get easier for the veteran QB in Week 4, as he'll face a formidable Jets' defense.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Friday, September 25, 2015 3:00 PM</div>
                                                    <span>
                                                        Ryan Tannehill,&nbsp;QB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Tannehill (ankle) was listed as being limited in practice Friday, reports Dolphins web site.</p>
                                                    <p>
                                                        There has been no report of a setback in regards to Tannehill's ankle so the Dolphins could've just been taking it easy with their franchise QB. The bad news is that Tannehill will probably be without left tackle Brendan Albert and if he is at all immobile in the pocket Sunday, an angry Buffalo defense could make life quite miserable for him and the Dolphins offense.</p>
                                                </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                QB
                            </td>
                            <td align="center">
                                NYJ  <br />SUN 930ET
                            </td>
                            <td align="center" class="display501" style="display:none">
                                SUN 930ET
                            </td>
                            <td align="center" class="display501">
                                5
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_SalaryCapColumn" class="display501" align="center">
                                $3,937,500
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_litPositionRank" class="Stud">9</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_litOpponentPositionRank" class="oppTop10">2</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                98.7
                            </td>
                            <td align="center" class="display771">
                                34.9
                            </td>
                            <td align="center" class="display501">
                                43.29
                            </td>
                            <td align="center" class="display771">
                                41.79
                            </td>
                            <td align="center" class="display501">
                                36.65
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="odd">
                            <td align="center">
                                RB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=11082&leagueID=2706&dbID=FF_D1')">
                                    Miller, Lamar MIA </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl03$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Miller, Lamar MIA
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl03$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 11:25 AM</div>
                                                    <span>
                                                        Lamar Miller,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Miller rushed seven times for 26 yards and caught one pass on two targets for 10 receiving yards Sunday against the Jets in London.</p>
                                                    <p>
                                                        A week after allowing 123 rushing yards to the Eagles, including 108 to Ryan Mathews alone, the Jets clamped down on Miller, who ceded only one running back carry to Jonas Gray. The Jets held a 20-7 lead at the half, forcing the Dolphins to throw 44 times by the end of the fourth quarter. Miller has now failed to rush for even 40 yards in the last three games, and his season-high is 53, which he got back in Week 1. The Dolphins are off in Week 4, allowing fantasy owners a respite from Miller's poor play before he's back out there in Week 6 at Tennessee.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 5:07 PM</div>
                                                    <span>
                                                        Lamar Miller,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Miller (ankle) rushed for 38 yards on seven carries and caught 3-of-3 targets for 27 yards in Sunday's 41-14 loss to the Bills.</p>
                                                    <p>
                                                        Miller missed a large chunk of the second half last week due to an ankle injury, but was able to gut it out Sunday, although he and the entire Dolphins' offense struggled to get anything going. He entered the game averaging just 2.9 YPC, still hasn't scored a touchdown, and hasn't topped 55 yards rushing in any of Miami's three games. Unfortunately it won't get easier for Miller next week, as he'll take on a stingy Jets' defense.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 1:00 PM</div>
                                                    <span>
                                                        Lamar Miller,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Miller (ankle)  is listed as active for Sunday's game against the Bills.</p>
                                                    <p>
                                                        Miller, who sat out practice Wednesday before returning to limited sessions both Thursday and Friday, is out there Sunday, as expected, and set to take aim at a rugged Bills' defense, as long as his ankle holds up.</p>
                                                </div>

                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                RB
                            </td>
                            <td align="center">
                                NYJ  <br />SUN 930ET
                            </td>
                            <td align="center" class="display501" style="display:none">
                                SUN 930ET
                            </td>
                            <td align="center" class="display501">
                                5
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_SalaryCapColumn" class="display501" align="center">
                                $15,500,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_litPositionRank" class="Dud">36</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_litOpponentPositionRank" class="oppTop10">14</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                98.7
                            </td>
                            <td align="center" class="display771">
                                54.7
                            </td>
                            <td align="center" class="display501">
                                10.12
                            </td>
                            <td align="center" class="display771">
                                10.64
                            </td>
                            <td align="center" class="display501">
                                12.96
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                RB
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID= 8790&leagueID=2706&dbID=FF_D1')">
                                    Stewart, Jonathan CAR </a>&nbsp;
                                    <span class="injuryStatus">
                                        P
                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl04$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Stewart, Jonathan CAR
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl04$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 3:20 PM</div>
                                                    <span>
                                                        Jonathan Stewart,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Stewart (tibia) picked up 50 yards on 10 carries, but was not targeted in the passing game in Sunday's win over Tampa Bay.</p>
                                                    <p>
                                                        Stewart recorded a solid 5.0 yards-per-carry average, but wasn't asked to do too much, as Carolina spread the rushing workload between him, Cameron Artis-Payne and Cam Newton. He also fumbled a ball straight into the hands of teammate Ed Dickson, who proceeded to take it 57 yards for a touchdown. While Stewart's afternoon wasn't especially noteworthy besides the fumble play, it's good to see him look unhindered by an injury he had been nursing for a while.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 8:45 AM</div>
                                                    <span>
                                                        Jonathan Stewart,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Stewart (tibia) is active for Sunday's game in Tampa Bay.</p>
                                                    <p>
                                                        Stewart only took the practice field Friday, albeit in a full capacity, which forecast his installation as the Panthers' starting running back. Hindering his value, though, are goal-line vultures Cam Newton and Mike Tolbert (groin).</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Friday, October 02, 2015 10:37 AM</div>
                                                    <span>
                                                        Jonathan Stewart,&nbsp;RB&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Stewart (leg) is listed as probable for Sunday's game in Tampa Bay.</p>
                                                    <p>
                                                        After missing practice Wednesday and Thursday, Stewart returned as a full participant for Friday's session. He should be fine to lead the Carolina backfield, but his upside is limited by his lack of contribution in the passing game, not to mention the ample competition for goal-line carries that comes from QB Cam Newton and FB Mike Tolbert (probable-groin).</p>
                                                </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                RB
                            </td>
                            <td align="center">
                                @TB  <br />SUN 100ET
                            </td>
                            <td align="center" class="display501" style="display:none">
                                SUN 100ET
                            </td>
                            <td align="center" class="display501">
                                5
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_SalaryCapColumn" class="display501" align="center">
                                $12,500,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_litPositionRank" class="Dud">38</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_litOpponentPositionRank" class="oppBot10">26</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                98.4
                            </td>
                            <td align="center" class="display771">
                                57.1
                            </td>
                            <td align="center" class="display501">
                                9.87
                            </td>
                            <td align="center" class="display771">
                                6.76
                            </td>
                            <td align="center" class="display501">
                                12.85
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="odd">
                            <td align="center">
                                WR
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID= 7237&leagueID=2706&dbID=FF_D1')">
                                    Jackson, Vincent TB  </a>&nbsp;
                                    <span class="injuryStatus">

                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl05$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Jackson, Vincent TB
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl05$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 3:10 PM</div>
                                                    <span>
                                                        Vincent Jackson,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Jackson secured 10 of his 15 targets for 147 yards and a touchdown in Sunday's 37-23 loss to the Panthers.</p>
                                                    <p>
                                                        The talk at Bucs headquarters after Week 3 was that the offense needed a greater balance in target distribution, and Jackson appeared to be the immediate beneficiary in Week 4. The veteran received double-digit targets for the first time since Week 1, when Mike Evans was inactive. Although game flow certainly played a role in the Bucs going pass-heavy in the fourth quarter, Jameis Winston appeared to look for Jackson early and often Sunday. The Bucs' pass distribution will likely experience week-to-week fluctuations, particulary considering Winston's on-the-job training, but Jackson will undoubtedly be one of the rookie quarterback's primary targets more often than not.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Tuesday, September 29, 2015 4:37 PM</div>
                                                    <span>
                                                        Vincent Jackson,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Jackson once again paced the Bucs' wideouts in Week 3 with 56 snaps, Greg Auman of the Tampa Bay Times reports.</p>
                                                    <p>
                                                        Despite the extensive usage, Jackson's targets were in the single digits (four) for the second consecutive week. Mike Evans was the primary recipient of Jameis Winston's attention in Week 3 despite logging five fewer snaps, a trend that could certainly persist and therefore curtail Jackson's looks throughout the season. The veteran receiver nevertheless remains firmly entrenched in a starting role and should encounter numerous opportunities against single coverage as defenses hone in on Evans.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, September 27, 2015 3:08 PM</div>
                                                    <span>
                                                        Vincent Jackson,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Jackson secured two of his four targets for 40 yards in Sunday's 19-9 loss to the Texans.</p>
                                                    <p>
                                                        Jackson's secured his 500th career reception on the first catch of the day, and the milestone was well earned; the veteran receiver made a tough 19-yard grab between Raheem Moore and Quentin Demps in which he endured a solid hit from Moore and then outwrestled Demps for the ball on the ground. The concern for Jackson's fantasy owners lies in the precipitous drop in targets he has experienced through the season's first three weeks, with his looks going from a high of 11 in Week 1 to the season-low four chances he received Sunday. Mike Evans' full reintegration into the offense is certainly the biggest culprit in Jackson's reduced involvement, and it's a trend that could very well continue moving forward.</p>
                                                </div>

                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                WR
                            </td>
                            <td align="center">
                                CAR  <br />SUN 100ET
                            </td>
                            <td align="center" class="display501" style="display:none">
                                SUN 100ET
                            </td>
                            <td align="center" class="display501">
                                6
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_SalaryCapColumn" class="display501" align="center">
                                $7,500,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_litPositionRank" class="Dud">46</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_litOpponentPositionRank" class="oppTop10">13</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                97.9
                            </td>
                            <td align="center" class="display771">
                                59.0
                            </td>
                            <td align="center" class="display501">
                                9.83
                            </td>
                            <td align="center" class="display771">
                                6.00
                            </td>
                            <td align="center" class="display501">
                                9.90
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        <tr class="even">
                            <td align="center">
                                WR
                            </td>
                            <td>
                                <a href="#" onclick="playerSnapShot('playerID=T0754&leagueID=2706&dbID=FF_D1')">
                                    Decker, Eric NYJ </a>&nbsp;
                                    <span class="injuryStatus">
                                        Q
                                    </span>
                                    <input type="image" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl06$imgPlayerNews" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_imgPlayerNews" src="images/newsHOT_icon.png" style="border-width:0px;" />
                                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_pnlPlayerPopup" class="playerNewsPopup" style="display: none;">

                                    <div class="playerNewsDiv">
                                        <div class="playerNews-name">
                                            Decker, Eric NYJ
                                            <div class="playerNewsPopupCloseBtn">
                                                <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$rptBench$ctl06$btnClose" value="X" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_btnClose" class="form-submit" style="font-weight:bold;" /></div>
                                            </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 12:00 PM</div>
                                                    <span>
                                                        Eric Decker,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Decker (knee) had four catches on five targets for 46 yards and a touchdown Sunday against the Dolphins in London.</p>
                                                    <p>
                                                        Decker missed last week's game due to the knee injury, but he was back at it Sunday, making a number of nice grabs en route to his third game with a touchdown this season. He and Brandon Marshall (seven catches on 11 targets for 128 yards) continue to be excellent weapons for quarterback Ryan Fitzpatrick. Decker will get an extra week to recover as the Jets are off in Week 5 before taking on Washington in Week 6.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 5:07 AM</div>
                                                    <span>
                                                        Eric Decker,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Decker (knee) is active Sunday against the Dolphins.</p>
                                                    <p>
                                                        Decker was limited in practice Thursday and Friday and was considered a game-time decision, but apparently his knee is holding up well enough to give it a go. The Jets have a bye in Week 5, giving Decker extra time to heal if he has to play through any pain. He was very solid before suffering the injury, and if he's really healthy enough to play, he could see a decent number of targets.</p>
                                                </div>

                                                <div class="table-head">
                                                    <div class="table-head-right">
                                                        Sunday, October 04, 2015 4:23 AM</div>
                                                    <span>
                                                        Eric Decker,&nbsp;WR&nbsp;</span>
                                                </div>
                                                <div class="player-news">
                                                    <p>
                                                        Decker (knee) is expected to play Sunday against the Dolphins, according to Rich Cimini of ESPN.</p>
                                                    <p>
                                                        Decker apparently practiced well Saturday, though it's unclear how much activity he actually participated in. He was very solid before the issue, and if he does play, he's likely to get a decent amount of balls thrown his way.</p>
                                                </div>


                                    </div>

	</div>

                            </td>
                            <td align="center" class="display501">
                                WR
                            </td>
                            <td align="center">
                                @MIA <br />SUN 930ET
                            </td>
                            <td align="center" class="display501" style="display:none">
                                SUN 930ET
                            </td>
                            <td align="center" class="display501">
                                5
                            </td>
                            <td id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_SalaryCapColumn" class="display501" align="center">
                                $6,000,000
                            </td>

                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_litPositionRank" class="Dud">34</span>
                            </td>
                            <td align="center" class="display501">
                                <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_litOpponentPositionRank" class="oppBot10">23</span>
                            </td>
                            <td align="center" class="display771" style="display:none;">
                                94.9
                            </td>
                            <td align="center" class="display771">
                                19.6
                            </td>
                            <td align="center" class="display501">
                                11.80
                            </td>
                            <td align="center" class="display771">
                                0.00
                            </td>
                            <td align="center" class="display501">
                                8.60
                            </td>
                            <td align="center">
                                LOCKED
                            </td>

                        </tr>

                        </table>

                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_IRSection">
                    <div class="table-head help-headings">
                        <!-- Injured Reserves-->
                        Injured Reserves
                    </div>

                            <table>
                                <tr>
                                    <th class="SetLineupColSlt">
                                        <!--SLOT-->
                                        SLOT
                                    </th>
                                    <th class="SetLineupColPly">
                                        <!--PLAYER-->
                                        PLAYER
                                    </th>
                                    <th class="SetLineupColPos display501">
                                        <!--POS-->
                                        POS
                                    </th>
                                    <th class="SetLineupColOpp">
                                        <!--OPP-->
                                        OPP
                                    </th>
                                    <th class="SetLineupColTime display501" style="display:none;">
                                        <!--TIME-->
                                        TIME
                                    </th>
                                    <th class="SetLineupColBye display501">
                                        <!--BYE-->
                                        BYE
                                    </th>
                                    <th id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptInjuredReserves_ctl00_SalaryCapHeadingIR" class="SetLineupColBye display501">
                                        <!--SALARY-->
                                        Salary
                                    </th>

                                    <th class="SetLineupColBye display501">
                                        <!--POSRANK-->
                                        PRK
                                    </th>
                                    <th class="SetLineupColBye display501">
                                        <!--OPPPOSRANK-->
                                        OPRK
                                    </th>
                                    <th class="SetLineupColOwn display771" style="display:none;">
                                        <!--OWN-->
                                        OWN %
                                    </th>
                                    <th class="SetLineupColSt display771">
                                        <!--START-->
                                        START %
                                    </th>
                                    <th class="SetLineupColAvg display501">
                                        <!--AVG-->
                                        AVG
                                    </th>
                                    <th class="SetLineupColLst display771">
                                        <!--LAST-->
                                        LAST
                                    </th>
                                    <th class="SetLineupColAct">
                                        <!--ACTION-->
                                        ACTION
                                    </th>
                                </tr>

                            </table>

                </div>

                <div style="display: none;">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lnkMoveToIR" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$lnkMoveToIR','')">Move To IR</a>
                </div>
                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlConfirmMoveToIR" style="background-color:White;padding: 32px;
                    border: solid 1px #333333; color: #333333;">

                    <center>
                        <div style="display: none;">
                            <br />
                            </div>
                        <div style="font-size:14px;font-weight:bold;">
                            Are you sure you want to move
                            Player Name
                            &nbsp;to&nbsp;Injured Reserve?</div>
                        <div style="margin-top: 8px;">
                            <span id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_spnIRInfoMessage" style="font-size: 12px; color: Red; font-style: italic;">
								NOTE: Any player(s) placed on IR cannot be activated to your roster until the next season.<br />
                                50% of this player's <u>remaining current-year salary</u> will not be charged to your Team Salary.<br />
Do <b>NOT</b> put a player on IR if you want to use him again this season.
                                </span>
                        </div>
                        <div style="margin-top: 16px;">
                            <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnConfirmMoveToIR" value="Yes, move player to IR" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnConfirmMoveToIR" class="form-submit" style="font-weight:bold;width: 220px;
                                max-width: 220px;" />
                            <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnCancelMoveToIR" value="No, Cancel move to IR" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnCancelMoveToIR" class="form-submit" style="font-weight:bold;width: 220px; max-width: 220px;" /></div>
                    </center>

	</div>

                <div style="display: none;">
                    <a id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lnkTerminatePlayer" href="javascript:__doPostBack('ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$lnkTerminatePlayer','')">Terminate Player</a>
                </div>
                <div id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlConfirmTerminatePlayer" style="background-color:White;padding: 32px;
                    border: solid 1px #333333; color: #333333;">

                    <center>
                        <div style="display: none;">

                        </div>
                        <div style="font-size:14px;font-weight:bold;">
                            Are you sure you want to drop
                            Player Name
                            ?
                        </div>
                        <div style="margin-top: 16px;">
                            <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnConfirmTerminatePlayer" value="Yes, drop player" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnConfirmTerminatePlayer" class="form-submit" style="font-weight:bold;width: 220px;
                                max-width: 220px;" />
                            <input type="submit" name="ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnCancelTerminate" value="No, Cancel drop" id="ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnCancelTerminate" class="form-submit" style="font-weight:bold;width: 220px; max-width: 220px;" />
                        </div>
                    </center>

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
    $create(AjaxControlToolkit.PopupControlBehavior, {"PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_phStarters_pnlHelp","Position":4,"dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_phStarters_puImgHelp"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_phStarters_imgHelp"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl01_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl02_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl03_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl04_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl05_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl07_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptStartingLineup_ctl09_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl02_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl03_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl04_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl05_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_btnClose","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_pnlPlayerPopup","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_rptBench_ctl06_imgPlayerNews"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnCancelMoveToIR","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlConfirmMoveToIR","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_ModalPopupExtender1"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lnkMoveToIR"));
});
Sys.Application.add_init(function() {
    $create(AjaxControlToolkit.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","CancelControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_btnCancelTerminate","PopupControlID":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_pnlConfirmTerminatePlayer","dynamicServicePath":"/SetLineup.aspx","id":"ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_mpeTerminatePlayer"}, null, null, $get("ctl00_ctl00_ctl00_cphContent_cphContent_cphContent_lnkTerminatePlayer"));
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