\include "Parts.ly"

\score{
  << 
    \new ChordNames {
      \set chordChanges = ##t
      { \transpose d g, { \harmonies } }
   }
    
    \new Staff { \transpose d g, { \celloOne } }
  >>
  \layout { }
  \midi { }
}


