build: build-solutions
build-solutions:
	mkdir -p output && cd source/solutions && pdflatex --output-dir=../../output solutions.tex
