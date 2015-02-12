---
layout: default
section: Science
title: Publications
menu_pages: ['Projects', 'What Is...?', 'Publications']
articles:
  - authors:
    - Chimento, Philip F.
    - Jurna, Martin
    - Bouwmans, Hinke S. P.
    - Garbacik, Erik T.
    - Hartsuiker, Liesbeth
    - Otto, Cees
    - Herek, Jennifer L.
    - Offerhaus, Herman L.
    year: 2009
    title: High-resolution narrowband CARS spectroscopy in the spectral fingerprint region
    journal: Journal of Raman Spectroscopy
    issue: 40
    number: 9
    pages: 1229-1233
    doi: 10.1002/jrs.2267
    cited: 10
  - authors:
    - Chimento, Philip F.
    - ’t Hooft, Gert W.
    - Eliel, Eric R.
    year: 2010
    title: Plasmonic tomography of optical vortices
    journal: Optics Letters
    issue: 35
    number: 22
    pages: 3775-3777
    doi: 10.1364/OL.35.003775
    cited: 1
  - authors:
    - Chimento, Philip F.
    - Kuzmin, Nikolay V.
    - Bosman, Johan
    - Alkemade, Paul F. A.
    - ’t Hooft, Gert W.
    - Eliel, Eric R.
    year: 2011
    title: A subwavelength slit as a quarter-wave retarder
    journal: Optics Express
    issue: 19
    number: 24
    pages: 24219-24227
    doi: 10.1364/OE.19.024219
    cited: 15
  - authors:
    - Chimento, Philip F.
    - Alkemade, Paul F. A.
    - ’t Hooft, Gert W.
    - Eliel, Eric R.
    year: 2012
    title: Optical angular momentum conversion in a nanoslit
    journal: Optics Letters
    issue: 37
    number: 23
    pages: 4946-4948
    doi: 10.1364/OL.37.004946
    cited: 8
  - authors:
    - Chimento, Philip F.
    - Alkemade, Paul F. A.
    - ’t Hooft, Gert W.
    - Eliel, Eric R.
    year: 2013
    title: Optical angular momentum conversion in a nanoslit&#58; reply
    journal: Optics Letters
    issue: 38
    number: 19
    pages: 3891
    doi: 10.1364/OL.38.003891
    cited: 1
proceedings:
  - authors:
    - Chimento, Philip F.
    - ’t Hooft, Gert W.
    - Eliel, Eric R.
    year: 2010
    title: Plasmonic optical vortex analyzer
    editors:
    - Pozo, José
    - Mortensen, Monique
    - Urbach, Paul
    - Leijtens, Xaveer
    - Yousefi, Mirvais
    book: Proceedings of the 2010 Annual Symposium of the IEEE Photonics Benelux Chapter
    pages: 17-20
    place: Delft, Netherlands
    publisher: TNO
    link: http://www.photonics-benelux.org/images/stories/media/proceedings/2010/s10p017.pdf
    cited: 0
---
# Peer-reviewed journal articles #

{% for item in page.articles reversed %}
- {% for author in item.authors %}{{ author | split: ', ' | last }} {{ author | split: ', ' | first }}{% unless forloop.last %},{% endunless %} {% endfor %}
({{ item.year }}).
{{ item.title }}.
_{{ item.journal }}_
_{{ item.issue }}_{% if item.number %} ({{ item.number }}){% endif %},
{{ item.pages }}.
<a href="http://dx.doi.org/{{ item.doi }}" class="button bluebutton tinybutton" target="_blank">DOI</a>
{% if item.note %}({{ item.note }}){% endif %} {% if item.cited > 0 %}<span class="tag">Cited&nbsp;{{ item.cited }}&nbsp;time{% if item.cited != 1 %}s{% endif %}</span>{% endif %}

{% endfor %}

# Conference contributions (proceedings) #

{% for item in page.proceedings reversed %}
- {% for author in item.authors %}{{ author | split: ', ' | last }} {{ author | split: ', ' | first }}{% unless forloop.last %},{% endunless %} {% endfor %}
({{ item.year }}).
{{ item.title }}.
In {% for editor in item.editors %}
{{ editor | split: ', ' | last }} {{ editor | split: ', ' | first }}{% unless forloop.last %},{% endunless %} {% endfor %}(Eds.),
_{{ item.book }}_ (pp. {{ item.pages }}).
{{ item.place }}: {{ item.publisher }}.
{% if item.link %}<a href="{{ item.link }}" class="button bluebutton tinybutton" target="_blank">LINK</a>{% endif %} {% if item.note %}({{ item.note }}){% endif %} {% if item.cited > 0 %}<span class="tag">Cited&nbsp;{{ item.cited }}&nbsp;time{% if item.cited != 1 %}s{% endif %}</span>{% endif %}

{% endfor %}

# Dissertations #

- Philip F. Chimento. (2013). _Two-dimensional optics: diffraction and dispersion of surface plasmons._ Doctoral thesis, Leiden University, Leiden, Netherlands. <a href="http://hdl.handle.net/1887/20901" class="button bluebutton tinybutton" target="_blank">LINK</a>

- Philip F. Chimento. (2008). _Narrowband CARS spectroscopy in the molecular fingerprint region._ Master's thesis, Twente University, Enschede, Netherlands. <a href="http://purl.utwente.nl/essays/58346" class="button bluebutton tinybutton" target="_blank">LINK</a>
