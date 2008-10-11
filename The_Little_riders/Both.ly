#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "The Little Riders"
  composer = "Julius Kremer"
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
