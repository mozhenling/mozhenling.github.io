---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
<span class='anchor' id='about-me'></span>

<p style="font-size: 0.8em; font-style: italic;">Updated: {{ page.last_modified_at | date: "%d %B %Y" }}</p>

{% include_relative includes/intro.md %}

{% include_relative includes/news.md %}

{% include_relative includes/interests.md %}

{% include_relative includes/publications.md %}

{% include_relative includes/educations.md %}

{% include_relative includes/employments.md %}

{% include_relative includes/teaching.md %}

{% include_relative includes/honers.md %}

{% include_relative includes/others.md %}

{% include_relative includes/download.md %}

{% include_relative includes/visitors.md %}

