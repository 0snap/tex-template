FILE=paper.tex

.PHONY: all clean paper latexmk

all: paper clean

clean:
	$(RM) *.{aux,blg,snm,nav,log,out,bbl,toc,fls,fdb_latexmk}
	$(RM) sections/*.aux

paper:
	latexmk -time -pdf $(FILE)

watch: $(FILE)
	latexmk -time -pvc -pdf -new-viewer- -view=pdf -recorder $<
