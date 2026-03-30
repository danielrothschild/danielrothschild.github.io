---
layout: conf6
title: Philosophy and Science of Learning
permalink: /philscilearn26/
location: UCL
date: Term 3, 2025/26
color: b4b0a3
class: a
---


##### Philosophy and Science of Learning (IN PROGRESS!--not final version)

<img src="/materials/lacework.jpg" width="450">

<div class="maintext" markdown="1">

<div class="title"> INSTRUCTOR </div>

Daniel Rothschild

<div class="title"> ABOUT </div>

The recent advances in AI are powered by learning algorithms that allow computers to develop abilities through training on data. These advances provide an unprecedented opportunity to study learning from a new angle: we now have powerful learning systems whose internals we can inspect, whose training we can control, and whose performance we can measure precisely. This gives us new traction on foundational questions about the nature of learning that have long resisted resolution.

This module uses machine learning as a window into those questions. It covers the foundations of machine learning from a theoretical and conceptual perspective, develops a taxonomy of modern ML paradigms, and asks what the remarkable recent successes of AI tell us about how learning works — in machines and, more cautiously, in biological minds.

<div class="title"> MECHANICS </div>

Classes will mostly be on Tuesdays from 1-4pm in the seminar room, 19 Gordon Square, 101. We will always have a 20-30 minute break.

The module will be assessed by a 3500-word essay.

All unlinked readings available [here](https://liveuclac-my.sharepoint.com/:f:/g/personal/uctydro_ucl_ac_uk/Egtv4gnGbvROv10b4scfEewBWj2G78te0TYpGLiqyiXuBQ) (ask instructor for password).<br>

All staff and students are welcome at any sessions.<br>

<div class="title"> BACKGROUND READING </div>

This class will cover quite a few topics in machine learning and some on human learning. If you want to read or listen to a semi-popular book that covers a lot of recent background, I highly recommend Tom Griffiths' new book, [Laws of Thought](https://harpercollins.co.uk/products/the-laws-of-thought-the-quest-for-a-mathematical-theory-of-the-mind-tom-griffiths?variant=55509413691771), which will give you useful background on symbolic AI, neural networks, language acquisition, and Bayesianism.

Another useful resource are various online courses on machine learning, such as Andrew Ng's machine learning course, the classic version of which is on [youtube](https://www.youtube.com/playlist?list=PLiPvV5TNogxIS4bHQVW4pMkj4CHA8COdX). There are many online courses; the practical programming side will not be useful for this course, but the basic theory will be.

<div class="title"> SCHEDULE </div>

<span class="titleblack">28 APRIL:</span> <span class = "titlethin"> LEARNING AS SEARCH </span>  <br>

Learning, across all its forms, can be understood as search through a space of possible systems guided by experience — a framework broad enough to encompass Bayesian updating, standard paradigms of machine learning, and human cognitive development.

- Plato, *Meno* (selections)
- Fodor, *Language of Thought* (selections)
- Margolis and Laurence, selections
- Newell and Simon, ["Computer Science as Empirical Inquiry: Symbols and Search"](https://dl.acm.org/doi/10.1145/360018.360022) (1976)
- Easwaran, Bayesianism, *Philosophy Compass*
- Dehaene, *How We Learn* (chapter)

*Optional:* Leibniz, *New Essays* (selections); Rothschild, "The Scope of Bayesianism"


<span class="titleblack">5 MAY:</span> <span class = "titlethin">LEARNING AS A COMPUTATIONAL PROCESS </span> <br>

The Church-Turing thesis and the theory of computation give precise content to the idea of learning as search, but the key insight is that universality is nearly vacuous as a constraint — what matters is efficiency and inductive bias, and this session introduces neural networks and backpropagation as the answer that has actually worked.

- Turing, ["Computing Machinery and Intelligence"](https://www.cs.mcgill.ca/~dprecup/courses/AI/Materials/turing1950.pdf) (1950)
- Copeland, ["The Church-Turing Thesis,"](https://plato.stanford.edu/entries/church-turing/) *Stanford Encyclopedia of Philosophy*
- Aaronson, ["Why Philosophers Should Care About Computational Complexity"](https://www.scottaaronson.com/papers/philos.pdf) (2013)
- Hinton, "How Neural Networks Learn from Experience"

*Background:* Valiant, *Probably Approximately Correct*; Valiant, PAC learning paper


<span class="titleblack">12 MAY:</span> <span class = "titlethin">A TAXONOMY OF MACHINE LEARNING </span> <br>

Gradient descent over parameterized functions is the unifying engine behind the apparent diversity of modern AI successes — language models, image generation, game play — and this session develops a taxonomy of machine learning paradigms that reveals the underlying unity, with supervised learning as the central and most powerful paradigm.

- Rothschild, "The New Modest Associationism: Lessons from Deep Learning"
- LeCun, Bengio and Hinton, ["Deep Learning,"](https://doi.org/10.1038/nature14539) *Nature* (2015)
- McClelland, Rumelhart and Hinton, "The Appeal of Parallel Distributed Processing" (1986, selections)

*Optional:* Smolensky, "On the Proper Treatment of Connectionism" (1986)


<span class="titleblack">19 MAY:</span> <span class = "titlethin"> REINFORCEMENT LEARNING AND MOTIVATION </span>  <br>

Reinforcement learning is introduced technically — temporal difference learning, value functions, Deep Q-learning — before the session pivots to ask what the reward signal actually is for human learners, whether understanding itself can be intrinsically rewarding, and what kind of values are coherent enough to specify an objective function at all.

- Sutton and Barto, [*Reinforcement Learning: An Introduction*](http://incompleteideas.net/book/the-book-2nd.html), Chapter 1
- Gopnik, "Explanation as Orgasm" (1998)
- Christian, *The Alignment Problem* (selections)


<span class="titleblack">2 JUNE:</span> <span class = "titlethin"> LLMS: ASSOCIATIONISM AND FAST INFERENCE </span>  <br>

The taxonomy from previous sessions might suggest that the dominant learning mechanism in modern AI is essentially associationist — gradual, error-driven, domain-general — and this session asks how slow associationist training produces systems capable of fast, flexible, apparently reasoning-like behavior at inference time, with language emerging as the key to the answer.

- Mandelbaum and Millière, ["Associationist Theories of Thought,"](https://plato.stanford.edu/entries/associationist-thought/) *Stanford Encyclopedia of Philosophy* (2025)
- Mahowald et al., ["Dissociating Language and Thought in Large Language Models,"](https://arxiv.org/abs/2301.06627) *Trends in Cognitive Sciences* (2024)
- Bubeck et al., ["Sparks of Artificial General Intelligence"](https://arxiv.org/abs/2303.12712) (2023, selections)


<span class="titleblack">4 JUNE 1-3pm:</span> <span class = "titlethin"> STUDENT PRESENTATIONS </span>  <br>


<span class="titleblack">9 JUNE:</span> <span class = "titlethin"> LANGUAGE AND LEARNING </span>  <br>

Only AI systems trained extensively on natural language exhibit powerful domain-general reasoning, and this session argues that the explanation lies in language's properties as a compression system — making general inference computationally tractable — with implications for the longstanding debate about the role of language in human thought.

- Rothschild, ["Language and Thought: The View from LLMs"](http://danielrothschild.com/materials/languageandthoughtllm.pdf)
- Lupyan and Bergen, ["How Language Programs the Mind"](https://doi.org/10.1111/tops.12155) (2016)

*Supplementary:* Fedorenko et al., "Language is Primarily a Tool for Communication Rather than Thought" (2024); Griffiths et al., "Whither Symbols in the Era of Advanced Neural Networks?"

<br>

<span class ="smaller">
Image: Lace pattern woodcut by Isabella Catanea Parasole, 1600
</span>

</div>
