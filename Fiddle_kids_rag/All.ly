#(set-default-paper-size "a4")
\version "2.11.61"

\header {
  title = "Fiddle Kids Rag"
  composer = "Andrea Holzer-Rhomberg"
  arranger = "Arranged by Luba Rabin"
}

\include "Parts.ly"

\score{
  << 
    \new Staff { \set Staff.instrumentName = "Cello 1" \celloOne }
    \new Staff { \set Staff.instrumentName = "Cello 2" \celloTwo }
    \new Staff { \set Staff.instrumentName = "Cello 3" \celloThree }
    \new Staff { \set Staff.instrumentName = "Cello 4" \celloFour }
  >>
  \layout { 
    \context {
    }
  }
  \midi { }
}
