#(set-default-paper-size "a4")
\version "2.10.33"
\header {
  title = "The Little Riders"
  composer = "Julius Kremer"
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
