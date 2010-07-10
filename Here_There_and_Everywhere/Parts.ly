#(set-default-paper-size "a4")
\version "2.10.16"
\header {
  title = "Here, There And Everywhere"
  composer = "John Lennon and Paul McCartney"
  instrument = "Cello"
}

celloOne = \relative d {
  \override Score.MetronomeMark #'padding = #8
  \tempo 4 = 80
  %%  \set Staff.instrumentName = "Cello 1  "
  %%  \set Staff.shortInstrumentName = "C1 "
  \clef bass
  \key d \major
  \time 4/4
  \set Staff.midiInstrument = "cello"

  \set Score.markFormatter = #format-mark-box-numbers
  %% \mark \default
  r8 a8 d8 fis8 a8 a8 a4 \fermata | r8 c,8 f8 a8 c8. bes8. a8 | a2. r4 |
  \repeat volta 2 {
    d,1 | fis8 a8 e'8 d8~ d8 g,8 b8 a8~ | a1 | fis8 g8 a8 b8~ b8 d,8 e8 fis8~ | fis8 fis8 fis8 fis8~ fis2|
    fis8 g8 fis8 fis8~ fis4 e8 d8~ | d8 e8 fis8 cis'8~ cis4 b4|
  } \alternative { { e,1 |} { e2 r8 e8 f8 g8 | } }

  a8 c8 a2 g8 f8 | g8 a8 bes8 g8 e8 e8 f8 g8 | a8 f8 d2. | g8 a8 bes8 g8 e8 e8 f8 g8 |

  a8. fis8. d8~ d2 | 

  fis8 a8 e'8 d8~ d8 g,8 b8 a8~ | a1 | fis8 g8 a8 b8~ b8 d,8 e8 fis8~ | fis8 fis8 fis8 fis8~ fis2|
  fis8 g8 fis8 fis8~ fis4 e8 d8~ | d8 e8 fis8 cis'8~ cis4 b4| e,2. d8 d8 | d2.~ d8 fis8 |
  a4 fis16( e16) d8~ d2| d2 d4. fis8 | a4 e'8 d8~ d2~ | d2. r4|
}

harmonies = \chordmode { 
  \set Staff.midiInstrument = "Cello"
  d2 fis2:m | f1 | e2:m7 a2 |
  \repeat volta 2 { d2 e2:m7 | fis:m g | d e:m7 | fis:m g | cis:m7 fis:7 | cis:m7 fis:7 |
  b:m e:m | } \alternative { { e:m7 a:7| } {e:m7 a:7| } }
  f d:m| g:m a:7| d1:m| g2:m a:7| d e:m7| fis:m g| d e:m7| fis:m g| cis:m7 fis:7 |
  cis:m7 fis:7| b:m e:m| e1:m7 | d2 e:m7| fis:m g| d e:m7| fis:m g| d1|
  %%   c4:m f:min7 g:maj c:aug d2:dim b:sus
}
