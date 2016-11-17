---
layout: landing
title: Publications
image: assets/images/stacked-paper-sheets.jpg
nav-menu: yes
---

<!-- Banner -->
<!-- Note: The "styleN" class below should match that of the header element. -->
<section id="banner" class="style2">
  <div class="inner">
    <span class="image"> <img src="{{ site.baseurl }}/{{ page.image }}" alt="" /> </span>
    <header class="major"> <h1>Publications</h1> </header>
    <div class="content">
      <p>{{ page.description }}</p>
    </div>
  </div>
</section>

<!-- Main -->
<div id="main">

  <section id="one">
    <div class="inner">
      {% bibliography %}
    </div>
  </section>

  <section id="two">
    <div class="inner">
      <ul class="actions">
        <li><a href="index.html" class="button next">Read on</a></li>
      </ul>
    </div>
  </section>

</div>
