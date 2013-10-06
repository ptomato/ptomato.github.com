---
layout: github
section: Beams
title: Download
menu_pages: ['Home', 'Screenshots', 'Download']
github-name: Beams
---

<p class="callout">
  Download the <strong>Beams</strong> package: <a class="source-download" href="/downloads/Beams-20120725.zip">Beams-20120725.zip</a>
</p>

# The camera #

The first thing you need to run Beams is a camera.
If you have a camera especially made for laser beams, then great.
However, you can also use a regular webcam with Beams.

To do that, you need to pry the lens off the front of the webcam.
This seems like a drastic step, but really, most webcams have a lens that you can snap back into place at any time.
(Just don't do it with the built-in camera in your laptop!)

Even if you can't reattach the lens, if you're going to do laser experiments, you might as well dedicate a cheap webcam to them.
Once you've got the lens off, you should be able to see the CCD chip inside the camera.
It'll be greenish-gray and square.
It's important to prevent dust from getting on the CCD chip.

<!--
**Determine the pixel size** of your CCD chip. (You only need to do this if you're going to do beam profiling.)
-->

# The software #

There's no installer for Beams, since I haven't yet found a need to install it on any other computer than my lab computer.
At some point, you will find the installer on this page.

Until then, things require a little bit of patience.
Here is what you do:

## Windows ##

* Download and install a Python distribution, such as [Canopy Express](https://enthought.com/products/canopy/#/limited). <span class="note">This distribution must include NumPy, SciPy, Traits, and Chaco.</span>
* Download and install [VideoCapture](http://videocapture.sourceforge.net/) if you want to use the DirectShow plugin.
* Download and install [OpenCV](http://opencv.willowgarage.com/wiki/InstallGuide) if you want to use the OpenCV plugin. <span class="note">You probably don't.</span>
* Extract the Beams package into a folder of your choice.
* To start the program, go to that folder in Explorer, then go to the <span class="file">src</span> folder, and double-click on <span class="file">MainWindow.py</span>.

## Linux ##

* Python is almost certainly already installed. <span class="note">If not, install it with your package manager.</span>
* Install your distribution's packages of NumPy, SciPy, Traits, Chaco, and OpenCV with your package manager.
* Extract the Beams package into a directory of your choice.
* To start the program, run the <span class="file">Beams/src/MainWindow.py</span> script.

## Mac ##

* Download and install a Python distribution, such as [Canopy Express](https://enthought.com/products/canopy/#/limited). <span class="note">This distribution must include NumPy, SciPy, Traits, and Chaco.</span>
* Download and install [OpenCV](http://opencv.willowgarage.com/wiki/InstallGuide).
* Extract the Beams package into a folder of your choice.
* To start the program, run the <span class="file">Beams/src/MainWindow.py</span> script.
