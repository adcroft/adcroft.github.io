---
layout: landing
title: Presentations
description: Talks about ocean modeling and numerics
image: assets/images/vorticity_zoom.png
nav-menu: yes
---

<!-- Banner -->
<!-- Note: The "styleN" class below should match that of the header element. -->
<section id="banner" class="style2">
  <div class="inner">
    <span class="image">
      <img src="{{ site.baseurl }}/{{ page.image }}" alt="" />
    </span>
    <header class="major">
      <h1>Presentations</h1>
    </header>
    <div class="content">
      <p>{{ page.description }}</p>
    </div>
  </div>
</section>

<!-- Main -->
<div id="main">

<!-- One -->
<section id="one">
  <div class="inner">
      {% for post in site.posts %}
        <h3><a href="{{ post.url }}">{{ post.title }}</a></h3>
        {{ post.date }} : {{ post.description }}
      {% endfor %}
  </div>
</section>

<section id="last">
  <div class="inner">
    <ul class="actions">
      <li><a href="index.html" class="button next">Read on</a></li>
    </ul>
  </div>
</section>
</div>
