#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "Here, There And Everywhere"
  composer = "John Lennon and Paul McCartney"
  instrument = "Cello 1"
}

celloOne = \new Voice { \relative g {
  \tempo 4 = 120
  \set Staff.instrumentName = "Cello 1  "
%%  \set Staff.shortInstrumentName = "C1 "
  \clef bass
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers
%% \mark \default
\repeat volta 2 {
	g1 | b8 d8 a'8 g8~ g8 c,8 e8 d8~ | d1 | b8 c8 d8 e8~ e8 g,8 a8 b8~ | b8 b8 b8 b8~ b2|
	b8 c8 b8 b8~ b4 a8 g8~ | g8 a8 b8 fis'8~ fis4 e4|
} \alternative { { a,1 |} { a2 r8 a8 bes8 c8 | } }

 d8 f8 d2 c8 bes8 | c8 d8 ees8 c8 a8 a8 bes8 c8 | d8 bes8 g2. | c8 d8 ees8 c8 a8 a8 bes8 c8 |
 d8 b8 g2. | b8 d8 a'8 g8~ g8 c,8 e8 d8~ | d1 | b8 c8 d8 e8~ e8 g,8 a8 b8~ | b8 b8 b8 b8~ b2|
 b8 c8 b8 b8~ b4 a8 g8~ | g8 a8 b8 fis'8~ fis4 e4| a,2~ a8 g8 g8 g8~ | g2. b8 d8~ |
 d4 b16( a16) g8~ g2| g2 g4. b8 | d4 a'8 g8~ g2~ | g2. r4|
}}

\score{
   << 
      \new Staff \celloOne 
   >>
  \layout { }
  \midi { }
}


