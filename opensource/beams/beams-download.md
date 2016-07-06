---
layout: github
section: Beams
title: Download
menu_pages: ['Home', 'Screenshots', 'Download']
github-name: Beams
beams-version: 0.9rc4
---

<p class="callout">
  Download the <strong>Beams</strong> package: <a class="source-download" href="/downloads/Beams-{{ page.beams-version }}.tar.gz">Beams-{{ page.beams-version }}.tar.gz</a>
</p>
<p class="callout">
  Wheel package: <a class="source-download" href="/downloads/Beams-{{ page.beams-version }}-py2-none-any.whl">Beams-{{ page.beams-version }}-py2-none-any.whl</a>
  (<strong>IMPORTANT!</strong>
  You might have to install some other things before this will work: see below.)
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

There's no nice one-click installer for Beams.
I'm truly sorry that you have to go through some fuss to install it, and I would welcome suggestions on how to make a one-click installer for Windows especially.
At some point, you will find the installer on this page.

Until then, the easiest way to install Beams is to use the Anaconda Python distribution.
Here is what you do:

## Windows ##

* Download and install [Anaconda](https://www.continuum.io/downloads).
* Open the command prompt.
* Create an environment for Beams with `conda create -n beams python=2.7 scipy chaco=4.4.1`.
* Enter the environment with `activate beams`.
* Install PyXDG with `pip install pyxdg`.
* Download and install [VideoCapture](http://videocapture.sourceforge.net/) if you want to use the DirectShow plugin.
* Install OpenCV with `conda install opencv` if you want to use the OpenCV plugin. <span class="note">If you're already using the DirectShow plugin, then you probably don't. If this package doesn't work, the alternative package `conda install -c clinicalgraphics opencv=2.4.9.1` might.</span>
* Now, you can download the [Beams wheel package](/downloads/Beams-{{ page.beams-version }}-py2-none-any.whl) and install it with `pip install C:\path\where\you\downloaded\Beams-{{ page.beams-version }}-py2-none-any.whl`.

## Linux / Mac ##

* Download and install [Anaconda](https://www.continuum.io/downloads).
* Open a terminal.
* Create an environment for Beams with `conda create -n beams python=2.7 scipy chaco=4.4.1 opencv`.
* Enter the environment with `source activate beams`.
* Install PyXDG with `pip install pyxdg`.
* Now, you can download the [Beams wheel package](/downloads/Beams-{{ page.beams-version }}-py2-none-any.whl) and install it with `pip install C:\path\where\you\downloaded\Beams-{{ page.beams-version }}-py2-none-any.whl`.

# Running the program #

* Open your command prompt or terminal.
* Type `source activate beams` (Linux / Mac) or `activate beams` (Windows) to enter the Beams environment.
* Type `beams` to start the program.
