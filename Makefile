.PHONY: interf

interf:
	latexmk -C
	latexmk -pdf Imaging_Density_Interferometer.tex
	nohup evince Imaging_Density_Interferometer.pdf &
	sleep 2
clean:
	latexmk -C
