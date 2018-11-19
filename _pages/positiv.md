---
title: Positive
layout: single
permalink: /positiv
header:
  overlay_image: /images/header/softwareknigge-site-header-green.png

---

Hier finden Sie die positiven Muster in der Übersicht.
Die Nummern vor den Titeln beziehen sich auf die Kapitel der gedruckten Version.


{% for positiv in site.positiv %}

### [{{ positiv.title }}]({{ positiv.url }})

{{ positiv.excerpt }}

{% endfor %}
