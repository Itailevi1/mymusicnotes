celloOne = \new Voice { 
\relative c' {
%\set Staff.instrumentName = "Cello 1"
%%  \set Staff.shortInstrumentName = "C1 "
%\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

% \tempo "Allegro" 4 = 120
% \tempo "Andante"
\set Score.skipBars=##t R1*2

|d,8\downbow d4(\upbow d8)\upbow e4\downbow fis4\upbow|
g4 r4 \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4|
\bar "||"
\mark \markup { \musicglyph #"scripts.segno" }
d'8 d4( d8) b4 b4| g8 g8 g4 d4 r4| d8 d4( d8) e4 g4|
fis4 d8 d8 ees4( d4)| c'8 c4( c8) a4 a4| fis8 fis8 fis4 d4 r4|d8 d4( d8) e4 fis4|
g4 fis4 e4 d4|d'8 d4( d8) b4 b4| g8 g8 g4 d4 r4| d8 d4( d8) e4 g4|fis4 d8 d8 ees4 d4|

c'8 c4( c8) a4 a4|fis8 fis8 fis4 d4 r4|d8 d4( d8) e4 fis4|
g4 r4 \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4-\markup "Fine"|
\bar "|."
e2 g2| 

c4 g8 g8 a4( g4)|d2 g2|b4 g8 g8 a4( g4)| fis2 a2| d4 a8 a8 b4( a4)|
g2 b2|d4 g,8 g8 a4( g4)| e2 g2|c4 g8 g8 a4( g4)|d2 g2|b4 g8 g8 a4( g4)|
fis2 a2| d4 a8 a8 b4( a4)|g2 e2|g4 r4 d'4-\markup "D.S. al Fine" r4|
\bar "||"
%\override Score.RehearsalMark #'self-alignment-X = #RIGHT  
%\mark "D.C. al Fine"
}
}

celloTwo = \new Voice { 
\relative c' {
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

\set Score.skipBars=##t R1*2
|d,8\downbow d4(\upbow d8)\upbow e4\downbow fis4\upbow|
g4 r4 \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4|
\bar "||"
\mark \markup { \musicglyph #"scripts.segno" }
b8 b4( b8) d,4 d4|

b'8 b8 b4 b4 r4|b8 b4( b8) b4 b4|c4 d,8 d8 ees4( d4)|
a'8 a4( a8) d,4 d4| c8 c8 c4 c4 r4|c8 c4( c8) c4 c4| g'4 fis4 e4 d4|
b'8 b4( b8) d,4 d4|b'8 b8 b4 b4 r4| b8 b4( b8) b4 b4|c4 d,8 d8 ees4( d4)|
a'8 a4( a8) d,4 d4| c8 c8 c4 c4 r4| c8 c4( c8) c4 c4|
b'4 r4 \override NoteHead #'style = #'cross b4 \revert NoteHead #'style r4-\markup "Fine"|
\bar "|."
c,2 e2| e4 g8 g8 a4( g4)| b2 b2|d,4 g8 g8 a4( g4)| d2 fis2|
fis4 a8 a8 b4 a4|b2 d2|d,4 g8 g8 a4( g4)|c,2 e2|e4 g8 g8 a4( g4)|
b2 b2|d,4 g8 g8 a4(g4)|d2 fis2|fis4 a8 a8 b4 a4| b2 c2|b4 r4 d4-\markup "D.S. al Fine" r4|
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

\set Score.skipBars=##t R1*2
d,4\downbow r d\upbow r|
g4 r4 \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4|
\bar "||"
\mark \markup { \musicglyph #"scripts.segno" }
g, r d' r|

g, r d' r|g, r b r| d4 d8 d8 ees4( d4)| d4 r4 a'4 r4|
d,4 r4 a'4 r4|d,4 r4 d4 r4|g4 fis4 e4 d4|g,4 r4 d'4 r4|
g, r d' r|g, r b r| d4 d8 d8 ees4( d4)| d4 r4 a'4 r4|
d,4 r4 a'4 r4|d,4 r4 d4 r4|

g,4 r4 \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4-\markup "Fine"|
\bar "|." c4 r4 g4 r4|

c4 r4 e4 r4|g4 r4 d4 r4|g4 r4 d4 r4|a'4 r4 d,4 r4|a'4 r4 d,4 r4|
g r d r |g r d r |c r g r |c r e r | g r d r|
g r d r|a' r d, r|a' r d, r|g r g r|g r d-\markup "D.S. al Fine" r|
\bar "||"
}
}

celloFour = \new Voice { 
\relative c' {
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

\set Score.skipBars=##t R1*2
d,4 r d r|
g r \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4|
\bar "||"
\mark \markup { \musicglyph #"scripts.segno" }
g, r d' r|g, r d' r|

g, r g r|d'4 d8 d8 ees4( d4)|d4 r4 a'4 r4|d,4 r4 a'4 r4|d,4 r4 d4 r4|
<< {\parenthesize g4 \parenthesize fis4 \parenthesize e4 \parenthesize d4} \\ {g,4 r4 r4 r4} >>| g4 r4 d'4 r4|g,4 r4 d'4 r4|

g, r g r|d'4 d8 d8 ees4( d4)|d4 r4 a'4 r4|d,4 r4 a'4 r4|
d,4 r4 d4 r4|
g,4 r4 \override NoteHead #'style = #'cross g4 \revert NoteHead #'style r4-\markup "Fine"|
\bar "|." c,4 r4 g'4 r4|c,4 r4 g'4 r4|

g4 r4 d'4 r4|g,4 r4 d'4 r4|a'4 r4 d,4 r4|a'4 r4 d,4 r4|
g,4 r4 d'4 r4|g,4 r4 d'4 r4|c,4 r4 g'4 r4|c,4 r4 g'4 r4|
g4 r4 d'4 r4|g,4 r4 d'4 r4|a'4 r4 d,4 r4|a'4 r4 d,4 r4|
g,4 r4 g4 r4|g4 r4 d'4-\markup "D.S. al Fine" r4|
\bar "||"
}
}
