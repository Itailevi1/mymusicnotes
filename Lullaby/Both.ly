#(set-default-paper-size "a4")
\version "2.11.61"
\header {
  title = "Lullaby"
  composer = "Isaac Dunaevsky"
  arranger = "Arranged by Luba Rabin"
}

\include "Parts.ly"

\score{
   << 
      \new Staff { \set Staff.instrumentName = "Cello 1" \celloOne }
      \new Staff { \set Staff.instrumentName = "Cello 2" \celloTwo }
   >>
  \layout { 
    \context {
      \Score
      \override SpacingSpanner
%%                #'base-shortest-duration = #(ly:make-moment 1 16)
                #'shortest-duration-space = #2.5
  }
}
  \midi { }
}
