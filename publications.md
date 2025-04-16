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

  <section id="zero">
    <div class="inner">
      Below you find DOI <img src="assets/images/doi_org_small.png"> links to my papers, along with downloadable PDFs <img src="assets/images/pdf_small.png">. You can also find my publications via:
      <ul>
        <li><a href="https://scholar.google.com/citations?user=jRfIcNMAAAAJ&hl=en">Google scholar</a></li>
        <li><a href="https://orcid.org/0000-0001-9413-1017">ORCiD</a></li>
      </ul>
    </div>
  </section>

  <section id="one">
    <div class="inner">
      {% bibliography %}
    </div>
  </section>

  <section id="two">
    <div class="inner">
      <ul class="actions">
        <li><a href="alltalks.html" class="button next">Read on</a></li>
      </ul>
    </div>
  </section>

</div>
