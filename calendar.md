---
title: Calendar
permalink: /calendar/
layout: home
---
<div class="responsive-frame">
<iframe id="corps-cal" src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=America%2FNew_York&amp;src=b2R2ZDBicmtkYmY2bHVnOW81cmhqcWNqYWNAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;color=%23AD1457&amp;mode=AGENDA&amp;showTabs=1&amp;showCalendars=0&amp;showPrint=1&amp;showNav=1&amp;showTitle=0" style="border-width:0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
</div>

<script>
if (window.matchMedia("(min-width: 800px)").matches) {
  var cal_frame = document.getElementById("corps-cal");
  if (cal_frame) {
    var url = new URL(cal_frame.getAttribute("src"));
    url.searchParams.set("mode", "MONTH");
    cal_frame.setAttribute("src", url.toString());
  }
}

</script>
