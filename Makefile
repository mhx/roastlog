all: roastlog.pdf

roastlog.pdf: roastlog.tex
	@xelatex roastlog.tex

clean:
	@rm -f *.aux *.log

realclean: clean
	@rm -f roastlog.pdf
