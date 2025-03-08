This is the copy of "/usr/src" of the images available at:
https://web.archive.org/web/20030423184106/http:/minix.technoir.org/

Minix 2.0.2 under DOS 

The DOSMINIX.ZIP file contains Minix version 2.0.2, a small educational
UNIX-like system for IBM PC's and compatibles. This version of the
software can be run under DOS. Other variants of Minix can be found at 
http://www.cs.vu.nl/pub/minix/. 

Installation of Minix to run under DOS is a nonevent. Chances are, you
are reading this manual page from an already running Minix system, but
if not then the setup goes like this: 

Unpack the DOSMINIX.ZIP file using one of the popular ZIP utilities,
such as PKZIP or WinZip. Next reboot Windows and hit F8 just when
you see the "Booting Windows" message. From the menu that appears
choose "Command prompt only", or if that doesn't work "Safe mode
command prompt only". Move to the directory containing the Minix files
and type: 

        boot minix.mnx

Type '=' and presto, you are running Minix. The next step is to read the
installation manual pages, usage(8) and dosminix(8), to finish the little
details involved with a proper installation of a UNIX-like system, such as
the host name, the time zone you live in, etc. So log in as root (all
powerful user) or bin (owner of the Minix source) and use the man(1)
command to see the manual pages: 

        man usage

                                                Kees J. Bot (kjb@cs.vu.nl)

