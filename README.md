# Tex-Template

General purpose LaTeX template for (my) papers and presentations.

The repo contains two folders, one for the `paper` and for the `slides` template.

#### Usage

Use the `Makefile`

Compile and watch for changes:

	$ make watch

Build static paper / slides respectively

	$ make paper
	$ make slides


###### Build Dependency

Everything builds with [latexmk](http://mg.readthedocs.io/latexmk.html). Install it to use the `Makefile`.

#### TeX structure

`paper/paper.tex` and `slides/slides.tex` are the files which each wrap the respective document. All includes are made there, i.e. `\usepackage` commands, `sections` and `bibliography`. So if you have a new section to add, do it there. For the `paper`, you can also find the `Abstract` in there.

#### Gopher Graphic

I used a sample graphic (gopher) in the slides, which is taken from here:
[https://github.com/golang-samples/gopher-vector](https://github.com/golang-samples/gopher-vector)
This graphic is not my property. It is licensed under the Creative Commons 3.0 Attributions license:

<a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en">
	<img alt="Creative Commons licensing" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/88x31.png" />
</a> 