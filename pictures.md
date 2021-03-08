---
layout: archive
title: "Some pictures"
permalink: /pictures/
author_profile: true
---

{% include base_path %}


{% for post in site.pictures %}
  {% include archive-single.html %}
{% endfor %}

