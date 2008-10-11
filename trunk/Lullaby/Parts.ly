celloOne = \new Voice { 
\relative c' {
%\set Staff.instrumentName = "Cello 1"
%%  \set Staff.shortInstrumentName = "C1 "
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

% \tempo "Allegro" 4 = 120
\tempo "Andante"
r1|b4.(\mp\downbow a8) g4( d4)|e4( g4) d2|b'4.( a8) g4( b4)| d4( b4) d2|
e,4(c'4) e,2|d4( b'4) d,2| e4( a4) e4( fis4)| g2 g2|
<<e'4\mf \parenthesize e,4>> <<e'4 \parenthesize e,4>> d'4 b4 | a8( b8) a4 e4 e4|e'4 e4 d8( c8) b4|
a2\> a2\!|e4(\p c'4) e,2|d4( b'4) d,2| e4\< fis4 g4 a4\!|
b2 d2\>|e,4(\!\pp c'4) e,2| d4( b'4) d,2|e4( a4) e4( fis4)| g2 g2|
\bar "||"
\once \override Score.MetronomeMark #'transparent = ##t
\tempo 4=90
}
}

celloTwo = \new Voice { 
\relative c' {
%\set Staff.instrumentName = "Cello 2"
%%  \set Staff.shortInstrumentName = "C2"
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

% \tempo "Allegro" 4 = 120
\tempo "Andante"
b4(\mp d4) b4( d4)|b4( d4) b4( d4)|e,( g) b( d)|
b4( d4) b4( d4)|d,4( fis4) fis4( e4)|a4( c4) a4( c4)|
b4( d4) d4( b4)| c4 c4 g4 fis4| d4(\downbow e4) d4\upbow r4|
e4(\mf g4) d4( d'4)| e,4( a4) b4( d4)| a4 c4 b8( c8 d4)|
e,4(\downbow fis4) e4\upbow r4| a4( c4) a4( c4)| b4( d4) d4( b4)|

a4( c4) g4( a4)| <<{b2 d2} \\ {g,4 fis4 fis4\> e4 | \slurNeutral a4(\!\pp c4) a4( c4)|}>> | 
b4( d4) d2| c4 c4 g4( fis4)| d4( e4) d2\downbow|
\bar "||"
}
}

celloThree = \new Voice { 
\relative c' {
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

% \tempo "Allegro" 4 = 120
\tempo "Andante"
<d, g,>4 r4 <d g,>4 r4 |<d g,>4 r4 <d g,>4 r4 |<d g,>4 r4 <d g,>4 r4 |
<d g,>4 r4 <d g,>4 r4 | fis4 r4 e4 r4|a,4 r4 a4 r4|
d4 r4 e4 r4|e4 r4 d4 r4|g,4 c,4 g'4 r4|
c,4 r4 <<e'4 \\ e,4>> r4|a4 r4 a4 r4|a r a r|
a a a r|a r a r|d r e r|
a,2 d2|d2 e2|a,4 r4 a4 r4|
d4 r4 b'4 r4|e,4 r4 d4 r4| g,4 c,4 g'2|
\bar "||"
}
}
