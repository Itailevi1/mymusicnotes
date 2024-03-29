% This LilyPond file was generated by Rosegarden 1.7.2
\version "2.12.0"
% point and click debugging is disabled
#(ly:set-option 'point-and-click #f)
\header {
    composer = "John Denver, Dick Kniss and Mike Taylor"
    copyright = "Copyright (c) xxxx Copyright Holder"
    instrument = "Cello"
    title = "Sunshine On My Shoulder"
    tagline = "Created using Rosegarden 1.7.2 and LilyPond"
}
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*63  %% 1-63
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 80  \skip 1*63 
}
\score {
<< % common
        % force offset of colliding notes in chords:
        \override Score.NoteColumn #'force-hshift = #1.0

        \context Staff = "track 1" << 
            \set Staff.instrumentName = \markup { \column { " " } }
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \once \override Staff.TimeSignature #'style = #'() \time 4/4
                \clef "bass"
                c 2 d  |
                e 2 f  |
                f, 2 g,  |
                a, 2 bes, 4 a, 8 g,  |
%% 5
                f, 2 g,  |
                a, 2 bes,  |
                bes, 4 g, bes, f  |
                e 4. f 8 g e c bes,  |
                f, 2 g,  |
%% 10
                a, 2 bes,  |
                a, 2 bes,  |
                c 2 d 4 c 8 bes,  |
                a, 2 bes,  |
                c 2 d  |
%% 15
                f, 8 c f g bes a g f  |
                c 4. e 8 d 4 f  |
                c 2 bes,  |
                c 2 bes,  |
                c 2 d 8 f e d  |
%% 20
                c 2 bes, 8 d c bes,  |
                a, 2 bes,  |
                a, 2 bes,  |
                d 1  |
                e 2 _~ e 8 g, a, bes,  |
%% 25
                c 2 bes,  |
                c 2 bes,  |
                c 2 d 8 f e d  |
                c 2 bes, 8 d c bes,  |
                a, 2 bes,  |
%% 30
                a, 2 bes,  |
                c 2 d 8 f e d  |
                c 2 bes, 8 d c bes,  |
                f, 4. a, 8 bes, 4. d 8  |
                c 4. e 8 d 2  |
%% 35
                r8 c f g bes a g f  |
                c 4. e 8 d 4 f  |
                r8 c f g bes 4. d' 8  |
                c' 4. a 8 f 2  |
                r4 d f bes  |
%% 40
                g 4. a 8 bes g c' bes  |
                f, 4. a, 8 bes, 4. d 8  |
                c 4. e 8 d 2  |
                r8 c f g bes a g f  |
                c 4. e 8 d 4 f  |
%% 45
                r8 c f g bes 4. d' 8  |
                c' 4. a 8 f 2  |
                r8 c f g bes a g f  |
                a 4 a 8 c' bes 4 d'  |
                a, 8 c 4. _~ c 4 d 8 f  |
%% 50
                bes 4 a 2 g 8 f  |
                g 4 a 2. _~  |
                a 1  |
                a, 2 bes,  |
                a, 2 bes,  |
%% 55
                d 1  |
                e 2 _~ e 8 g, a, bes,  |
                c 2 bes,  |
                c 2 bes,  |
                c 2 d 8 f e d  |
%% 60
                c 2 bes, 8 d c bes,  |
                a, 2 bes,  |
                a, 2 bes,  |
                c 1  |
                \bar "|."
            } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
        \context { \GrandStaff \accepts "Lyrics" }
    }
} % score
