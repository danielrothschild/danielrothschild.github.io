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


<div class="title" markdown="0">

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

PAPERS BY [DATE]({{ site.baseurl }}/){:.nounder} / <span class="underline"> SUBJET</span>


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
<div class="title2" markdown="0">

DRAFTS AND HANDOUTS

</div>

<div class="papers">

[Dynamic Conditionals](DynamicConditionals.pdf){:.paper} (2015, handout
on the dynamic test semantics for conditionals for a workshop on
conditionals in Osnabrük)

[Weak Belief and Pragmatics](wbp.pdf){:.paper} (2015, handout for a talk
at the UCL Pragmatics Reading Group)

[Fabian Truthmaking](FabianTruthmaking.pdf){:.paper} (2015, paper for
circulation at a symposium on themes from Yablo’s *Aboutness*)

[Quantified Epistemic Modality](birmingham.pdf){:.paper} (2015, handout
for Birmingham talk, joint work with Nathan Klinedinst)

[Epistemic Contradictions](epistemiccontradictions.pdf){:.paper} (2014,
handout)

[Two views of the de re](leeds.pdf){:.paper} (2014, handout for Leeds
talk)

Old draft of [Dynamics of Conversation](olddynamics.pdf){:.paper} (c.
2012, with Seth Yalcin)

[Making Dynamic Semantics Explanatory: Presupposition
Projection](dynamicexplanatory.pdf){:.paper} (2009, old draft, mostly
superseded by “Explaining Presupposition with Dynamic Semantics”)

[Grice, Utterance Choice, and Rationality](gricechoice5.pdf){:.paper}
(2008, parts superseded by “Game Theory and Scalar Implicatures”)

[Negative Polarity and Definite Descriptions](npidd.pdf){:.paper} (2006,
old manuscript)

</div>

<div id="refs" class="references">

</div>


</div>
