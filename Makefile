cv:
	pdflatex kmyu-cv.tex
	pdflatex kmyu-cv.tex
	/bin/rm -fr *.log *.aux
	open kmyu-cv.pdf
	cp kmyu-cv.pdf website/home/

clean:
	/bin/rm -fr *.log *.aux *.pdf
