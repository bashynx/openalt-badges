%.pdf : %.tex
	texfot xelatex $<

clean:
	rm -rf *.log *.aux 

.PHONY: all clean
