all: Cello1.pdf Cello2.pdf Both.pdf

clean:
	rm -f *.pdf *.ps *.mid*

Cello1.pdf: Cello1.ly Parts.ly
	~/bin/lilypond Cello1.ly

Cello2.pdf: Cello2.ly Parts.ly
	~/bin/lilypond Cello2.ly

Both.pdf: Both.ly Parts.ly
	~/bin/lilypond Both.ly

