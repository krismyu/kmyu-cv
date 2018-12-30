cv:
	pdflatex kmyu-cv.tex
	pdflatex kmyu-cv.tex
	/bin/rm -fr *.log *.aux
	open kmyu-cv.pdf

short:
	pdflatex kmyu-cv-short.tex
	pdflatex kmyu-cv-short.tex
	/bin/rm -fr *.log *.aux
	open kmyu-cv-short.pdf
	cp kmyu-cv-short.pdf website/home/

clean:
	/bin/rm -fr *.log *.aux *.pdf auto/ *.out
