\include "Parts.ly"

\score{
  << 
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    
    \new Staff \celloOne 
  >>
  \layout { }
  \midi { }
}


