---
name: Pythonic Meep
tagline: Python bindings for Meep that you can actually use
tags: ['Python', 'C++', 'NumPy']
---
There are Python bindings for [Meep](http://ab-initio.mit.edu/wiki/index.php/Meep), MIT's finite-difference time domain electric field simulator, but in my opinion the authors paid no attention to designing them properly &mdash; they require (shudder) _manual memory management!_
This is a proof of concept I wrote, to demonstrate that it really is possible to use Meep in a Pythonic way.
