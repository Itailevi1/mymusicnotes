#(set-default-paper-size "a4")
\version "2.11.61"
\header {
  title = "Fiddle Kids Rag"
  composer = "Andrea Holzer-Rhomberg"
  instrument = "Cello 3"
  arranger = "Arranged by Luba Rabin"
}

\include "Parts.ly"

\score{
   << 
      \new Staff \celloThree 
   >>
  \layout { 
    \context {
      \Score
      \override SpacingSpanner
%%                #'base-shortest-duration = #(ly:make-moment 1 16)
                #'shortest-duration-space = #4.0
    }
}
  \midi { }
}
