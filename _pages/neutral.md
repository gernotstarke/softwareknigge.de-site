---
title: Neutral

layout: single
permalink: /neutral
header:
  overlay_image: /images/header/site-header.png

---
Hier finden Sie die neutralen Muster und Addons in der Übersicht.
Die Nummern vor den Titeln beziehen sich auf die Kapitel der
[gedruckten Version](https://www.amazon.de/Knigge-f%C3%BCr-Softwarearchitekten-Peter-Hruschka/dp/3868028064).


{% for neutral in site.neutral %}

### [{{ neutral.title }}]({{ neutral.url }})

{{ neutral.summary }}

{% endfor %}
