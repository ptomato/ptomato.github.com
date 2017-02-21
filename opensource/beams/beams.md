---
layout: github
section: Beams
title: Home
menu_pages: ['Home', 'Screenshots', 'Download']
github-name: Beams
---
<p class="bigparagraph">
<strong>Beams</strong> is a camera program for scientists and engineers who work with lasers.
</p>

Commercial laser beam profilers are expensive although they perform fairly simple calculations and often have horrible user interfaces.
An open-source solution designed for inexpensive hardware benefits optics researchers, engineers, and hobbyists everywhere.

I developed **Beams** in a quick-and-dirty, incremental way, in the lab.
It is a **work in progress**, but I figured I'd share it instead of keeping it to myself.

# Testimonials #

I don't know if this counts as a testimonial, but there are actual scientists (who are not me) who have published work in which they used Beams.
**Scientists, you are awesome, thank you!**

If you used Beams in your scholarly work, please let me know, and I'll link your paper here.

- Askes, S. H. C., Bahreman, A., & Bonnet, S. (2013).
  Activation of a photodissociative ruthenium complex by triplet-triplet annihilation upconversion in liposomes.
  _Angewandte Chemie 53_ (4), pp. 1029-1033.
  [doi:10.1002/anie.201309389](http://dx.doi.org/10.1002/anie.201309389)

# Features #

**Beams** supports any camera that works with DirectShow (on Windows) or OpenCV (cross-platform.)
This means almost all webcams and several other high-quality CCDs.
In addition, it supports the Apogee Alta U1 on Windows if the driver is installed.
It's easy to add support for any camera by writing a camera plugin.

With Beams, you can:

- Show the location of the beam centroid
- Calculate the minimum and maximum pixel value of each frame
- Calculate a Gaussian fit on the fly (beam profiling)
- Calibrate to a dark frame
- Save video stills as PNG images
- Switch between cameras while the program is running
- Get an alert when there's a large difference between one video frame and the next
- Rotate the frame if you had to mount your camera upside down (I did)

# Future plans #

- Summing and averaging frames
- Histograms
- View a cross section of the beam
- Specify a pixel size for beam profiling in micrometers

# Technologies #

**Beams** is written in [Python](http://www.python.org/) using the [Traits](http://code.enthought.com/projects/traits/) user interface library.
It talks to cameras using [OpenCV](http://opencv.willowgarage.com/wiki/), an open-source image recognition library, and [VideoCapture](http://videocapture.sourceforge.net/), a Python wrapper around Windows' DirectShow.
It calculates using [NumPy](http://numpy.scipy.org/) and [SciPy](http://www.scipy.org/), two libraries for fast numerical and scientific computation.
And it draws its graphs and plots with [Chaco](http://code.enthought.com/chaco/), a Python visualization library.

# Philosophy #

**Beams** originally started life as a LabVIEW program, then one weekend I rewrote it in Python, as part of my ongoing effort to use only open source software in publicly-funded research.

For example, many lab cameras come bundled with their own software.
With proprietary processing algorithms, it is impossible to tell how your data have been manipulated or calibrated before they reach the screen.
_You have no way of knowing what you are actually measuring_ even if you might be able to make a good guess.
In effect, you are releasing research data to the public, paid for with public money, but your research method is undisclosed and kept secret by a private company.
Your research is also potentially not reproducible, except by other researchers who have bought the same equipment from the same company.

To illustrate that this really happens in published research, we had several Spiricon beam profilers in a university lab where I worked.
These profilers use a patented calibration process called “Ultracal”, and it's likely that Ultracal had been used in experiments published in journal papers.

For this reason I believe proprietary processing algorithms are unsuitable for peer-reviewed or publicly-funded research.
That's why Beams exists.
