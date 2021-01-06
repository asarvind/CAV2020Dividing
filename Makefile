pdf:
	osascript -e 'quit app "preview"'; pdflatex main.tex; open main.pdf;
all:
	osascript -e 'quit app "preview"'; pdflatex main.tex; bibtex main; pdflatex main.tex; pdflatex main.tex; open main.pdf;
