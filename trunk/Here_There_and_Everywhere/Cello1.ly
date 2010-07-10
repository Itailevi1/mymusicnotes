#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "Ballad for a Policeman"
  composer = "Nurit Hirsh"
  instrument = "Cello 1"
}

\include "Parts.ly"

\score{
   << 
      \new Staff \celloOne 
   >>
  \layout { }
  \midi { }
}
