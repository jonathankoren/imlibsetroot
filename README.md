About
=====
A Xinerama aware GPL2 background switcher for X11.

Requirements
============
imlib2

Compiling
=========
./configure;make;sudo make install

Executables
===========
* imilbsetroot			The main executable
* gnome\_imlibsetroot	Wrapper for GNOME support (requires gconftool-2 and Perl)
* macosx\_imlibsetroot	Wrapper for MacOSX support (requires Perl)

Example
=======
On screen 0: mirror Lenna across the y axis, and tile, while simultaneously 
putting four mirrored Y2kOK! buttons right in the middle of a sea of "salmon" 
pink.

 ```sh
 ./imlibsetroot x 0 -m y -t ~/Pictures/lenna/l_hires.jpg  -x 1 -m y -m x  -p c --bg salmon ~/Pictures/web_buttons/y2kok.gif
 ```
