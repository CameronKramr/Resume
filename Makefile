
Resume_CKK.pdf: Resume_CKK.tex
	pdflatex Resume_CKK.tex
	firefox Resume_CKK.pdf

clean:
	rm Resume_CKK.aux Resume_CKK.out Resume_CKK.log
