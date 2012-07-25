---
layout: github
section: Beams
title: Info
menu_pages: ['Home', 'Info', 'Screenshots', 'Download']
github-name: Beams
---
# Features #

**Beams** supports any camera that works with DirectShow (on Windows) or OpenCV (cross-platform.)
This means almost all webcams and several other high-quality CCDs.
In addition, it supports the Apogee Alta U1 on Windows if the driver is installed.
It's easy to add support for any camera by writing a camera plugin.

With **Beams,** you can:
* Calculate a Gaussian fit on the fly (beam profiling)
* Save video stills as PNG images
* Switch between cameras while the program is running
* Get an alert when there's a large difference between one video frame and the next
* Rotate the frame if you had to mount your camera upside down (I did)

# Future plans #

This is what I have planned for **Beams** in the future.
* Calibrate to a dark frame
* Summing and averaging frames
* Histograms
* View a cross section of the beam

# Technologies #

**Beams** is written in [Python](http://www.python.org/) using the [Traits](http://code.enthought.com/projects/traits/) user interface library.
It talks to cameras using [OpenCV](http://opencv.willowgarage.com/wiki/), an open-source image recognition library, and [VideoCapture](http://videocapture.sourceforge.net/), a Python wrapper around Windows' DirectShow.
It calculates using [NumPy](http://numpy.scipy.org/) and [SciPy](http://www.scipy.org/), two libraries for fast numerical and scientific computation.
And it draws its graphs and plots with [Chaco](http://code.enthought.com/chaco/), a Python visualization library.

# Philosophy #

**Beams** originally started life as a LabVIEW program, then one weekend I rewrote it in Python, as part of my ongoing effort to use only open source software in publicly-funded research.
For example, many lab cameras come bundled with their own software.
It is impossible to tell how your data have been manipulated or calibrated before they reach the screen.

As a particularly bad example, take the Spiricon beam profiler, which I don't use anymore.
Its software uses a calibration process called “Ultracal” which is patented and secret.
If you do a measurement on the Spiricon using Ultracal, **you have no way of knowing** what you are actually measuring.
In effect, you are releasing research data to the public, paid for with public money, but your research method is undisclosed and kept secret by a private company.
(Even though they have no financial interest in doing so: they've already sold you the camera!)
**That's not right.**
