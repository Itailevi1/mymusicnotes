all: Cello1.pdf Cello2.pdf Cello3.pdf Cello4.pdf All.pdf

clean:
	rm -f *.pdf *.ps *.mid*

Cello1.pdf: Cello1.ly Parts.ly
	~/bin/lilypond Cello1.ly

Cello2.pdf: Cello2.ly Parts.ly
	~/bin/lilypond Cello2.ly

Cello3.pdf: Cello3.ly Parts.ly
	~/bin/lilypond Cello3.ly

Cello4.pdf: Cello4.ly Parts.ly
	~/bin/lilypond Cello4.ly

All.pdf: All.ly Parts.ly
	~/bin/lilypond All.ly

