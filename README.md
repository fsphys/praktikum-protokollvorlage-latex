= Protokollvorlage für das physikalische Anfängerpraktikum am KIT =

The repository consists of three branches:
* **master**: contains only the template.
* **example**: contains an example lab report. [View it as PDF](https://github.com/fsphys/praktikum-protokollvorlage-latex/blob/example/main.pdf?raw=true).
* **readme**: contains a manual for the template. [View it as PDF](https://github.com/fsphys/praktikum-protokollvorlage-latex/blob/readme/main.pdf?raw=true).

The template is known to be compatible with TeXLive 2012 and 2014.

== Use the template ==

First, obtain a copy of the template. You have multiple possibilities:
* download a [snapshot of the template](https://github.com/fsphys/praktikum-protokollvorlage-latex/archive/master.zip) or
* clone this repository with git: <code>git clone https://github.com/fsphys/praktikum-protokollvorlage-latex.git</code>.

Compile on the command line using <code>make main.pdf</code> or your favorite LaTeX editor, which will do something like the following for you:
* <code>pdflatex main.tex</code>
* <code>bibtex main.aux</code>
* <code>pdflatex main.tex</code>
* <code>pdflatex main.tex</code>

For detailed information on using the template, see the readme pdf linked above.

== Contribute to the template ==

The preferred way is to fork the repository and send a pull request. You can send your contributions via mail to latexvorlage@fachschaft.physik.kit.edu
