---
layout: default
section: Science
title: Projects
menu_pages: ['Home', 'Projects']
projects:
  - name: Narrowband CARS spectroscopy
    synopsis: skldflksa sdllksdj sldkfj weoi sjfh sdj lfksdjg sdkj, dskajhf lsdkjfdsl dsjf ae fsjk fkahen. sldfkgniore sdkfn sadfnc. inr reoim rewin cjksndc ioercna coiwrn sldn ociwnvw owiempqw lkdsalc wopecn pweocj pweocj dknc wecn qapi sdnc pweoij sdicj dscnz,mx
    image: images/cars-thumbnail.jpg
  - name: Teaching LabVIEW
    synopsis: inerv aepiv as.df awoerpja afdher aubwe m,cznv awoiuebrv smdn ;dflgka ageo ndflka ahbwefa fd.,bmpse aseoribn mxfnover mnvs,m, ajvbrv owewq vms apkn akrvnm.xcm, c,mvx
    image: images/labview-thumbnail.png
  - name: Plasmonic beam tomography
    synopsis: fvvn oiewrvveklr sgkmeroi dfln fcvern veirj eorij rvrk. ari eronv eorinverv as;dklm eripp piorewv veijrviore kdflkds sdlifjewio sdlfjeir dslkjf oien eirjerijv oerijfn <a href="dslfj">dfneiornv</a> voeirnernnv,f
  - name: Plasmonic quarter-wave plate
    synopsis: reoivntivnrtb rnf woeibcvwov pirwc piroebah. einva eirnv anmxcbvz oriv aoivb ,mcnv rovba aiwube auwegafbw aiweb
  - name: Spin-orbit coupling in subwavelength apertures
    synopsis: lsknvoin aerpoi aovin jken qpworun kdnfmdns wdsklf sjnbbvuewo vinre rv inver reaoibv
  - name: Anomalous surface plasmon dispersion in aluminum
    synopsis: e;oesrin fndfl scein rinvrvn ierwngdfm irejv dfslkj virnev cxmn,v worinv nv vaowie asa ovwin
---
{% for item in page.projects reversed %}
  <div>

    {% if item.image %}
      <img class="thumbnail {% cycle 'float-right', 'float-left' %}" src="{{ item.image }}"/>
    {% else %}
      <p class="{% cycle 'float-right', 'float-left' %}"></p> <!-- empty -->
    {% endif %}

    <div class="{% cycle 'item-left', 'item-right' %}">
      <p class="medium-title">{{ item.name }}</p>
      <p>{{ item.synopsis }}</p>
    </div>

  </div>
{% endfor %}