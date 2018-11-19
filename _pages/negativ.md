---
title: Negative
layout: single
permalink: /negativ/
header:
  overlay_image: /images/header/softwareknigge-site-header-red.png

---

Hier finden Sie die negativen Muster in der Übersicht.
Die Nummern vor den Titeln beziehen sich auf die Kapitel der gedruckten Version.


{% for negativ in site.negativ %}

### [{{ negativ.title }}]({{ negativ.url }})

{{ negativ.excerpt }}

{% endfor %}
