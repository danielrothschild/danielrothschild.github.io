---
layout : default
permalink: /subject/
---

{::options parse_block_html="true" /}

<div id="blurb">
<div class="title" markdown="0">
DANIEL ROTHSCHILD  
</div>

<div class="blurb_text">

I teach [philosophy](https://www.ucl.ac.uk/philosophy) at [University
College London](https://www.ucl.ac.uk/). Most of my work is about
language and meaning. You can also find links to a [website (in
progress) on dynamic semantics](http://dynsem.github.io/) and my
[cv](rothschildcv.pdf).

This site contains my papers and drafts and information on conferences,
workshops and such.
</div>

<div id="pic">
<img src="http://danielrothschild.com/me.jpg" width="153" height="211.5" style="horizontal-align:left"/>
</div>

<br/>
</div>


<div id = "events">


<div class="title2" markdown="0">

EVENTS

</div>

<div class ="blurb_text" markdown ="block">


{% for page in site.pages %} {% if page.location %}
[{{page.title}}]( {{ page.url | prepend: site.baseurl }}), {{page.location}}, {{page.date}}
{% endif %} {% endfor %}

</div>
</div>
<div id="main">

<div class="title" >

PAPERS BY SUBJECT  

</div>

<div class="papers">

{% assign subjects = site.data.papers | map: "subject" | uniq %}

{% for subject in subjects %}

<div class="section" markdown="0">

{{subject | upcase }}

</div>



{% for paper in site.data.papers %}
{% if paper.subject == subject %}

[{{ paper.title }}]({{ paper.url }}){:.paper} {% if paper.local %} ([penultimate draft]({{ paper.local }})) {% endif %}  
({% if paper.coauthor %}with {{ paper.coauthor }}, {% endif %}*{{ paper.journal }}*,  {% if paper.year %} {{paper.year}}{% else %} forthcoming{% endif %})



{% endif %}

{% endfor %}



{% endfor %}



</div>
