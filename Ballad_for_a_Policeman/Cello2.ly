#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "Ballad for a Policeman"
  composer = "Nurit Hirsh"
  instrument = "Cello 2"
}

\include "Parts.ly"

\score{
   << 
      \new Staff \celloTwo 
   >>
  \layout { }
  \midi { }
}
