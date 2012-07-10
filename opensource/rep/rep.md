---
layout: github
section: REP
title: Home
menu_pages: ['Home', 'Info']
github-name: REP-instrumentation
use-syntax-highlighting: yes
---
**REP** is an open-source library for controlling lab instruments.
It’s an alternative to LabVIEW[<sup>1</sup>](#footnote1) if you’d rather script your experiments in Python than fiddle with little wires and blocks.

**REP** makes it easy to interface your lab instruments with your data analysis and visualization tools: [NumPy](http://numpy.scipy.org), [SciPy](http://www.scipy.org/), and [Matplotlib](http://matplotlib.sourceforge.net/).

# Download #

<p class="callout">
	Download the <strong>REP</strong> package:<br/>
	<a class="source-download" href="/downloads/REP-instrumentation-0.20120411.zip">Source code</a> &bull;
	<a class="windows-download" href="/downloads/REP-instrumentation-0.20120411.win32.exe">Windows installer</a>
</p>

If not using the **Windows installer**, then download the **Source code**, unzip it, open a terminal, and execute:

{% highlight bash %}
python setup.py install
{% endhighlight %}

# Manual #

The API reference is hosted on [GitHub Pages](http://pages.github.com).

<p class="callout">
	<a class="manual-link" href="http://ptomato.github.com/REP-instrumentation">API Reference</a>
</p>

{% include twitter.html %}

* * *
<sup>1</sup>
<span class="note" id="footnote1">LabVIEW is a trademark of National Instruments Corp.</span>
