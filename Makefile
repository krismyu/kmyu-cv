cv:
	pdflatex kmyu-cv.tex
	pdflatex kmyu-cv.tex
	/bin/rm -fr *.log *.aux
	cp kmyu-cv.pdf ../plain_website/
	echo "Don't forget to push updated CV commit to website!"
	open kmyu-cv.pdf

clean:
	/bin/rm -fr *.log *.aux *.pdf auto/ *.out
