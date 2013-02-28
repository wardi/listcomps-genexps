listcomp.pdf: listcomp.txt Makefile slides.style
	rst2pdf -b1 $< -s slides.style
