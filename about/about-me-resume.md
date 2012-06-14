---
layout: default
section: About Me
title: Resume
menu_pages: ['Skills', 'Bio', 'Resume']
work:
  - dates: Jan. 2009&ndash;
    jobtitle: PhD researcher
    company: Leiden University
    place: Leiden, Netherlands
    blurb: I researched interference between surface plasmons, and interactions of plasmons and nanostructures, and have published two articles on my research topic, with three more planned. During my PhD, I taught myself Python and used it as a data analysis and general programming language. I supervised four undergraduates and one Master’s student in their independent research projects, which taught me planning and management skills. I also ran the undergraduate LabVIEW lab course for two years and helped to develop the course material, exercising my skills in didactic writing. In addition, fellow employees elected me as a representative to the employee council, where I learned negotiation skills.
  - dates: Sept.&ndash;Nov. 2008
    jobtitle: Researcher
    company: Optical Sciences, Twente University
    place: Enschede, Netherlands
    blurb: Three-month research fellowship where I wrote a journal article on coherent anti-Stokes Raman spectroscopy, based on the research I worked on in the course of my Master’s degree in applied physics.
  - dates: Apr.&ndash;Sept. 2008
    jobtitle: Copy editor
    company: Membrane Science and Technology, Twente University
    place: Enschede, Netherlands
    blurb: Copy-edited scientific papers from the Membrane Science & Technology group.
  - dates: 2005&ndash;2008
    jobtitle: Translator
    company: Translatable
    place: Enschede, Netherlands
    blurb: Working at a translation service, I translated documents, including specialized ones, from Dutch to English. I also proofread and edited documents translated by other employees.
  - dates: 1999&ndash;2001
    jobtitle: Night clerk
    company: Hotel Amadeus
    place: Enschede, Netherlands
    blurb: ''
  - dates: 1999
    jobtitle: Temp work
    company: ASA Studentenuitzendbureau
    place: Enschede, Netherlands
    blurb: ''
volunteering:
  - dates: 2006&ndash;2008
    jobtitle: Chief Technical Editor
    company: Twente Student Review
    place: Enschede, Netherlands
    blurb: I led the team of technical editors for Twente Student Review, a quarterly English-language magazine run by volunteers, which published scientific research done by students. I had the end responsibility for the quality of the articles.
  - dates: 2002&ndash;2003
    jobtitle: Chairman
    company: Apollo Cultural Board, Twente University
    place: Enschede, Netherlands
    blurb: As chairman, I was responsible for managing a full-time volunteer student government board, tasked with promoting the fine and performing arts on campus, and acting in an advisory capacity to students. I also shared responsibility for policy making and allocating grant money from a fund of € 17,000.
  - dates: 2002&ndash;2006
    jobtitle: Various officerships
    company: Student clubs, Twente University
    place: Enschede, Netherlands
    blurb: I was an officer of the board (usually treasurer) at several theater and sports clubs that I was a member of at one time or another. I learned bookkeeping well enough that I could teach it to anyone else even if they had no experience. I also got a _lot_ of practice dealing with difficult people.
  - dates: 2000&ndash;2002
    jobtitle: Staffer and programmer
    company: Drienerlo CD Lending Library
    place: Enschede, Netherlands
    blurb: ''
---

# Professional experience #

{% for job in page.work %}
<br/>
## {{ job.jobtitle }}, <small>{{ job.dates }}</small> ##

**{{ job.company }}**, {{ job.place }}

{{ job.blurb }}
{% endfor %}

# Volunteer positions #

{% for job in page.volunteering %}
<br/>
## {{ job.jobtitle }}, <small>{{ job.dates }}</small> ##

**{{ job.company }}**, {{ job.place }}

{{ job.blurb }}
{% endfor %}

# Courses and certifications #
