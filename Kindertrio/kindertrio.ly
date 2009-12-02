% Created on Fri Nov 20 14:42:47 IST 2009
\version "2.12.0"

\header {
	title = "Kindertrio No. 1" 
 	composer = "Julius Klengel" 

}



staffViolinPartOne = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key c \major
	\clef treble
	\relative c'' { 	
 % Type notes here
\set Score.tempoHideNote = ##t 
\tempo "Allegro moderato" 4=120 \partial 4 g4 \upbow
 | c2 b4( c4)| d4( \prall b) c r|e2 d4( e)| f( a) g r|a2 g8( f e d)|g2 f8( e d c)|
 f4-- f-- e e| cis8( d e d) c( b a g) | c2 b4( c) | d( b) c r|e2 d4( e)|f( a) g r|a2-> g8(fis e d)|
 g2 fis8( e d c)| b4 b d8( c b a)|g4 g g r| \repeat volta 2 { b2 a4( b)|c( d) e r| cis2 b4( cis)| d( e) f r|
 f4.( g8) f( e d c)|d4.( e8) d( c b a)|b4 b4 d8( c b a)|gis4( b) e, r| e1|e1|
 e1|e1|bes'2 a| g f|f' e4( g)| g-> g-> g-> g->| c,2 b4( c)|
d( b) c r|e2 d4( e)|f( a) g r| a2 g8( f e d)|g2 f8( e d c)|e4 e g8( f e d)|
 c4 c c r|} b2 a4( b)| c( a) g r| f1|e4( g) c r|b,2 a4( b)|
c( a) g r|g1~|g1|<f'~ g,~>1|<f g,>1|<e g,>2 <e g,>2|<e g,>1 \fermata|
	}
}

% menuet
staffViolinPartTwo = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key g \major
	\clef treble
	\relative c'' { 	
 % Type notes here
\set Score.tempoHideNote = ##t 
\tempo "Menuett" 4=120 \partial 4 r4|
\repeat volta 2 {b2\(( a4)|g\) r r| d'2\(( c4)| b\) r r| g2.~|g|d2( cis4)|d4 r r |}
\repeat volta 2 {r4 r fis|fis( g) r|r r b|b(c) r| r2 r4|r4 r4 d,|d( e) e|fis r r|
	b2\(( a4)|g\) r r|d'2\(( c4)|b\) r r|g2.~|g2 r4|r4 d4( fis)|} \alternative {{ g4 r r } { g r r}}
|

 
 
	\bar "|."
	}

}

% vivace 
staffViolinPartThree = \new Staff {
	\time 2/4
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key c \major
	\clef treble
	\relative c'' { 	
 % Type notes here
\set Score.tempoHideNote = ##t 
\tempo "Vivace" 4=140 \partial 8 g8|
\repeat volta 2 {|c8 c b16( c d b)|c8(g) g g|c c b16( c d b)|c4 r8 e8|d d c c|b b a a|g g fis16( g a b)} 
\alternative {{g8[ d g] g} {g8[ d g] r}}
\repeat volta 2 {r2| r| g,2~|g4 r|r2|r2|c2~|
c4 r8 g''8|f f g g|e e g16( f e f)|d8( d) e e|c c e16( d c d)|b8( b) d d|b b d16( c b a)|
b8( b) d d|g, g g g|c c b16( c d b)|c8( g) g g|c c b16( c d b)|c4 r8 g'|f f e e|d d c c|
c c b16( c d b)|c8 g c r|}
<<
{e,4( f)|e4( f)|e4( f)|e4( f)|e4( f)|e4( f) } \\
{g,2~   |g     |g2~   |g     |g     |g      }
>>
<g e'>8 r <g e'>8 r|<g e'> r r4|
\bar "|."
	}

}

staffCello = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "cello"
	\key c \major
	\clef bass
	\relative c' { 	
 % Type notes here 

	\bar "|."
	}

}
staffCelloII = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "cello"
	\key c \major
	\clef bass
	\relative c' { 	
 % Type notes here 

	\bar "|."
	}

}


\score {
	<<
		\staffViolinPartOne
		\staffCello
		\staffCelloII
	>>
	
	\midi {
	}
  \layout {
  }
}

\score {
	<<
		\staffViolinPartTwo
	>>
	
	\midi {
	}
  \layout {
  }
}

\score {
	<<
		\staffViolinPartThree
	>>
	
	\midi {
	}
  \layout {
  }
}

\paper {
}


