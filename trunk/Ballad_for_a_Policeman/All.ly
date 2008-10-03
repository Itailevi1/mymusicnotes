#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "Ballad for a Policeman"
  composer = "Nurit Hirsh"
}

\include "Parts.ly"

\score{
   << 
      \new Staff \celloOne 
      \new Staff \celloTwo 
      \new Staff \celloThree 
   >>
  \layout { }
  \midi { }
}
