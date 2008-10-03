#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "The Little Riders"
  composer = "Julius Kremer"
}

\include "Parts.ly"

\score{
   << 
      \new Staff \celloOne 
      \new Staff \celloTwo 
   >>
  \layout { }
  \midi { }
}
