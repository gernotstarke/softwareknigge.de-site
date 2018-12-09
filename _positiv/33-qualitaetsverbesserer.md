---
title: "33 - Qualitätsverbesserer"
layout: single
header:
  overlay_image: /images/header/softwareknigge-site-header-green.png

permalink: /33-qualitaetsverbesserer
summary: "Systematische Architekturbewertung gehört zu den Aufgaben verantwortungsbewusster SoftwarearchitektInnen. Leider sind ATAM und Co. relativ formal und aufwendig, sodass wir Ihnen eine pragmatische Alternative für den Alltagseinsatz vorstellen möchten, die wir Mikrobewertung nennen."

excerpt: ""
classes: wide

---
{% include you-read-an-extract.html %}

Systematische Architekturbewertung gehört zu den Aufgaben verantwortungsbewusster SoftwarearchitektInnen. Leider sind ATAM und Co. relativ formal und aufwendig, sodass wir Ihnen eine pragmatische Alternative für den Alltagseinsatz vorstellen möchten, die wir Mikrobewertung nennen.

### Eignung prüfen
Durch eine Architekturbewertung sollten Sie die Eignung der Architektur für die Erreichung der wesentlichen Qualitätsziele prüfen. Obwohl der Begriff Bewertung stark nach Schulnoten klingt, ist in der Praxis damit oft die qualitative Bewertung gemeint – also die Einschätzung von Qualitätsrisiken.

In der Praxis hat sich dazu die Methode ATAM (_Architecture Tradeoff Analysis Method_) durchgesetzt, entwickelt vom renommierten Software Engineering Institute (SEI) der Carnegie Mellon University.2

Dieses Kapitel ist viel zu kurz, um Ihnen ATAM ausführlich erklären zu können.
Die Erfinder der Methode benötigen dazu immerhin fast einhundert Buchseiten, daher bekommen Sie hier eine Super-Mini-Kurz-Version.

Qualitative Bewertung besteht im Groben aus zwei Phasen:

1. Konkretisieren Sie mithilfe so genannter Szenarien die Qualitätsanforderungen (Sollzustand) an das System.

2. Vergleichen Sie diese Anforderungen Stück für Stück mit dem Istzustand, der (bereits implementierten oder avisierten) Architektur des Systems. Dabei stoßen Sie für jede der konkreten Qualitätsanforderungen auf die folgenden Situationen:

* Risiken oder Probleme, falls sich die gerade überprüfte Anforderung mit der gegebenen Architektur nicht erfüllen lässt,
* Kompromisse, die für das gerade überprüfte Qualitätsmerkmal in der Architektur eingegangen wurden, etwa dass Performance auf Kosten höherer Codekomplexität erkauft wurde, oder
* erfüllte oder erfüllbare Qualitätsanforderungen, falls die Architektur das jeweilige Qualitätsmerkmal unterstützt.


[Quality Driven Software Architecture](https://www.innoq.com/de/articles/2012/04/quality-driven-software-architecture/)

### Verwandte Muster


### Quellen

### Hinweis
{% include subtle-ads/subtle-ads.html %}
