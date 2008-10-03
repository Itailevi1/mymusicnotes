#(set-default-paper-size "a4")
\version "2.11.61"
\header {
  title = "The Little Riders"
  composer = "Julius Kremer"
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
