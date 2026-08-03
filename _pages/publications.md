---
layout: page
permalink: /publications/
title: publications
description: Peer-reviewed papers and preprints, in reverse chronological order.
years: [2026, 2025, 2024]
nav: true
nav_order: 2
published: true
---
<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
