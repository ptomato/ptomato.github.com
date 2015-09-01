---
layout: github
section: Beams
title: Download
menu_pages: ['Home', 'Screenshots', 'Download']
github-name: Beams
beams-version: 0.9.rc3
---

<p class="callout">
  Download the <strong>Beams</strong> package: <a class="source-download" href="/downloads/Beams-{{ page.beams-version }}.zip">Beams-{{ page.beams-version }}.zip</a>
</p>
<p class="callout">
  Installer for Windows: <a class="windows-download" href="/downloads/Beams-{{ page.beams-version }}.win32.exe">Beams-{{ page.beams-version }}.win32.exe</a>
  (<strong>IMPORTANT!</strong>
  You have to install some other things before this will work: see below.)
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

Until then, things require a little bit of patience.
Here is what you do:

## Windows ##

* Download and install a Python distribution, such as [Canopy Express](https://enthought.com/products/canopy/#/limited). <span class="note">This distribution must include NumPy, SciPy, Traits, and Chaco.</span>
* Download and install [PYXDG](/downloads/pyxdg-0.19.win32.exe). <span class="note">I've provided an installer that should work, but if you're Python-savvy, you probably want to do <code>pip install pyxdg</code> instead.</span>
* Download and install [VideoCapture](http://videocapture.sourceforge.net/) if you want to use the DirectShow plugin.
* Download and install [OpenCV](http://opencv.willowgarage.com/wiki/InstallGuide) if you want to use the OpenCV plugin. <span class="note">You probably don't.</span>
* Now, you can download the [Beams installer](/downloads/Beams-{{ page.beams-version }}.win32.exe) and run it.
* Search for "beams" in your Start menu or open a command prompt and type <code>beams</code>.

## Linux ##

* Python is almost certainly already installed. <span class="note">If not, install it with your package manager.</span>
* Install your distribution's packages of NumPy, SciPy, Traits, Chaco, and OpenCV with your package manager.
* Extract the Beams package into a directory of your choice.
* Change to that directory in your terminal and run <code>python setup.py install</code>.
* To start the program, run <code>beams</code> in your terminal.

**Note for Ubuntu and Debian users:**
Due to a bug in Debian and Ubuntu's version of Chaco, Beams won't work as is.
You need to install <a class="source-download" href="/downloads/python-enable_4.3.0-2.1_amd64.deb">this package</a>.
It should work on a 64-bit OS.
If you need 32 bits or it doesn't install for you, please contact me.

## Mac ##

* Download and install a Python distribution, such as [Canopy Express](https://enthought.com/products/canopy/#/limited). <span class="note">This distribution must include NumPy, SciPy, Traits, and Chaco.</span>
* Download and install [OpenCV](http://opencv.willowgarage.com/wiki/InstallGuide).
* Extract the Beams package into a folder of your choice.
* Change to that folder in your terminal and run <code>python setup.py install</code>.
* To start the program, run <code>beams</code> in your terminal.
