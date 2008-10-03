celloOne = \new Voice { \relative c' {
  \set Staff.instrumentName = "Cello 1  "
%%  \set Staff.shortInstrumentName = "C1 "
  \clef bass
  \key d \major
  \time 6/8
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers
\mark \default
b8( g  a) b4( d8) | cis( d e~ e) cis( b) |
 a( fis g) a4( c8) | b( c d~ d) b( a) | 
g( e fis) g( e fis)| g4. g8( a g)| fis4. b4. | ais4.~ ais4 r8|

%% bait
\mark \default
fis8( d e) fis8( d e) | fis4. fis8( b fis')| fis4( e8) e4( dis8)| e4.~ e|
fis4( e8) e4( dis8)| e4.~ e| e4( d8) d4( cis8)| d4. ~ d |
fis,8( d e) fis8( d e) | fis4. fis8( b fis')| fis4( e8) e4( dis8)| e4.~ e|
fis4( e8) e4( dis8)| e4. ais,8( b cis)| b4.~ b~| b ~ b4 r8 |
%% pizmon
\mark \default
b8( g a) b4( d8)| cis4. ~ cis| a8( fis g) a4( c8)| b4. ~ b|
g8( e fis) g4( b8)| ais4. ~ ais8 fis( e)| d4. e | fis c'|
b8( g a) b4( d8)| cis4. ~ cis| a8( fis g) a4( c8)| b4. ~ b|
g8( e fis) g4( b8)| b4. ~ b| g8( e fis) g8( e fis)| g4.(~ g8 a g)|
fis4. b| ais ~ ais|
%% bait
\mark \default
fis8( d e) fis8( d e) | fis4. fis8( b fis')| fis4( e8) e4( dis8)| e4.~ e|
fis4( e8) e4( dis8)| e4.~ e| e4( d8) d4( cis8)| d4. ~ d |
fis,8( d e) fis8( d e) | fis4. fis8( b fis')| fis4( e8) e4( dis8)| e4.~ e|
fis4( e8) e4( dis8)| e4. ais,8( b cis)| b4.~ b~| b ~ b4 r8 |
}}

celloTwo = \new Voice { \relative c' {
  \set Staff.instrumentName = "Cello 2  "
%%  \set Staff.shortInstrumentName = "C2 "
  \clef bass
  \key d \major
  \time 6/8
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers
\mark \default
g8( e  fis) g4( b8) | a( gis g~ g) e( g) |
fis( d e) fis4( d8) | g4. f | 
e8( c d) e( c4)| cis4. e8( cis e)| d4. cis8( d e) | fis4.~ fis4 r8|

%% bait
\mark \default
b,4. ais | a8( b a) gis4.| g8( b e) g( fis g)| g( e d) cis( d b)|
ais4( cis8) e( g b)| ais4( cis8) fis,( gis8 ais)| b4. ais| a4( gis8) g4( fis8)|
b,4. ais | a8( d a) gis(d' gis,)| g( b e) g( b a)| g( e d) cis( d e)|
fis,4( cis'8) e( g b)| ais4. fis8( f e)| d4( fis8) e( g e)|fis4( d8) b( d fis) |
%% pizmon
\mark \default
e4. g4( e8)|a8( e cis) a( e' g)| fis( d e) fis4( d8)|g8( d b) g( d' fis)|
cis4. e4( cis8)|fis8( g fis) e( d cis)|b( ais b) cis( b cis) |d( cis d) dis( fis a)|
g( e fis) g4( e8)| a8( b a) g( fis e)| fis( d e) fis4( d8)|g8( a g) fis( e d)|
c4. g4.| d'4( g8) fis( e d)|c4. g4( c8)| cis4.( e8 cis e)|
d4. e8( fis g)| fis8( g fis) e( d cis)|
%% bait
\mark \default
b4. ais | a8( d a) gis4.| g8( b e) g( fis g)| g( e d) cis( d b)|
ais4( cis8) e( g b)| ais8( g fis) e( d cis)|b4( fis'8) gis4( ais8)|b8( g fis) e( d cis)|
b4. ais | a8( b a) gis4.| g8( b e) g( b a)| g( e d) cis( d b)|
ais4( cis8) e8( g b)| ais4. fis8( f e)|d8( e fis) g( fis e)|b4.~ b4 r8 |
}}

celloThree = \new Voice { \relative c' {
  \set Staff.instrumentName = "Cello 3  "
%%  \set Staff.shortInstrumentName = "C2 "
  \clef bass
  \key d \major
  \time 6/8
  \set Staff.midiInstrument = "cello"

\set Score.markFormatter = #format-mark-box-numbers
\mark \default
e,4 r8 b4 r8 | a4 r8 cis4 r8 |
d4 r8 a4 r8 | g4 r8 b4 r8 | 
c4 r8 g4 r8| cis4 r8  g4 r8| b4 r8 g4 r8 |fis8 ais cis e d cis|

%% bait
\mark \default
b4 r8 fis4 r8 | a4 r8 d4 r8|g,4 r8 b4 r8|e4 r8 g,4 r8|
fis4 r8 cis'4 r8|fis4 r8 cis4 r8| b4 r8 fis4 r8|b4 r8 fis4 r8|
b4 r8 fis4 r8| a4 r8 d4 r8|g,4 r8 b4 r8|e4 r8 g,4 r8|
fis4 r8 cis'4 r8|fis4 r8 cis4 r8|b4 r8 cis4 r8|d4 r8 b4 r8 |
%% pizmon
\mark \default
e4 r8 b4 r8|a4 r8 cis4 r8 |d4 r8 a4 r8|g4 r8 b4 r8|
cis4 r8 g4 r8|fis4 r8 ais4 r8|b8 r4 fis4 r8|b4 r8 a4 r8|
g4 r8 b4 r8|a4 r8 cis4 r8|d4 r8 a4 r8|g4 r8 b4 r8|
c4 r8 g4 r8|g4 r8 b4 r8|c4 r8 g4 r8|cis4 r8 g4 r8|
b4 r8 g4 r8|fis4 r8 ais4 r8|
%% bait
\mark \default
b4 r8 fis4 r8 | a4 r8 d4 r8|g,4 r8 b4 r8|e4 r8 g,4 r8|
fis4 r8 cis'4 r8|cis4 r8 fis,4 r8| b4 r8 fis4 r8|b4 r8 fis4 r8|
b4 r8 fis4 r8| a4 r8 d4 r8|g,4 r8 b4 r8|e4 r8 g,4 r8|
fis4 r8 cis'4 r8|cis4 r8 fis,4 r8|b4 r8 cis4 r8|d4.~d4 r8 |
}}
