cv:
	pdflatex kmyu-cv.tex
	/bin/rm -fr *.log *.aux
	open kmyu-cv.pdf
#	cp 20130721ky.pdf ~/Desktop

clean:
	/bin/rm -fr *.log *.aux *.pdf
