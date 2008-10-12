celloOne = \new Voice { \relative c' {
%\set Staff.instrumentName = "Cello 1  "
%%  \set Staff.shortInstrumentName = "C1 "
  \clef bass
  \key c \major
  \time 6/8
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers

\tempo "Allegro" %4 = 120
\partial 8 g8|e8\mf e8 f8 g8 c8 b8|c8 r8 g8 g8 r8 c8| d8 r8 g,8 g8 r8 f8| e8 r8 a8 g8 r8 g8|e8 e8 f8 g8 c8 b8|%% \break
c8 r8 g8 g8 r8 c8| d8 d8 c8 b8 a8 b8|c4. r8 r8 c8|b8\mp e,8 e8 e8 e8 e8|c'8 e,8 e8 e8 e8 e8|%% \break
d'8 e,8 e8 d'8 e,8 e8| c'4. r8 r8 b8| a8\mp d,8 d8 d8 d8 d8|b'8 d,8 d8 d8 d8 d8|c'8 r8 b8 c8 r8 fis,8|g4. r8 r8 g8|%% \break
e8\mf e8 f8 g8 c8 b8|c8 r8 g8 g8 r8 c8| d8 r8 g,8 g8 r8 f8| e8 r8 a8 g8 r8 g8|e8 e8 f8 g8 c8 b8|%% \break
c8 r8 g8 g8 r8 c8|d8\sp\< d8 c8 b8 b8 c8|d8 d8 c8 b8 b8 c8\!|d8\f r8 r8 g,8 r8 r8|c8 r8 r8 c,8^"pizz." r8 r8|
\bar "||"
}}

celloTwo = \new Voice { \relative c' {
%\set Staff.instrumentName = "Cello 2  "
%%  \set Staff.shortInstrumentName = "C2 "
  \clef bass
  \key c \major
  \time 6/8
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers
\tempo "Allegro" %4 = 120
\partial 8 r8|g8\mp r4 g8 r4|g8 r4 g8 r4| g8 r4 g8 r4|g8 r4 g8 r4|g8 r4 g8 r4|%% \break
g8 r4 g8 r4| g8 r4 g8 r4|g8 r4 g8 r4 | b8\p r4 b8 r4 | a8 r4 c8 r4|%% \break
b8 r4 b8 r4| c8 r4 r8 r4|a8 r4 a8 r4| g8 r4 b8 r4| <a d,>8 r4 d,8 r4|<d g,>2.|%% \break
c,8 r4 g'8 r4|g'8 r4 g8 r4|g8 r4 g8 r4|g8 r4 g8 r4|g8 r4 g8 r4|%% \break
g8 r4 g8 r4|a8\sp\< r4 g8  r4|a8 r4 b8 r4\!|c4.\mf <f, g,>4.|e,8 r4 c8^"pizz." r4|
\bar "||"
}}

