# Tex-Template

General purpose LaTeX template for (my) papers.

#### Usage

Use the `Makefile`

Compile and watch for changes:

	$ make watch

Build static paper

	$ make paper


###### Build Dependency

Everything builds with [latexmk](http://mg.readthedocs.io/latexmk.html). Install it to use the `Makefile`.

#### TeX structure

`paper.tex` is the file which wraps the document. You can find the `Abstract` in there. All includes are made there, i.e. `\usepackage` commands, `sections` and `bibliography`. So if you have a new section to add, do it there.