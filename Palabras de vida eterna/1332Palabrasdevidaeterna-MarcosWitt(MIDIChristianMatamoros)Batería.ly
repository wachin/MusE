% This LilyPond file was generated by Rosegarden 20.12
\include "nederlands.ly"
\version "2.6.0"
\header {
    arranger = "find me"
    composer = "find me"
    copyright =  \markup { "Copyright "\char ##x00A9" xxxx El Usuario" }
    dedication = "find me"
    instrument = "find me"
    meter = "find me"
    opus = "find me"
    piece = "find me"
    poet = "find me"
    subsubtitle = "find me"
    subtitle = "todavía sin subtítulo"
    tagline = "find me"
    title = "Todavía sin título"
}
#(set-global-staff-size 32)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*116 \skip 2 \skip 4 \skip 8 \skip 16 
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 113  
}
\score {
    << % common
        % Force offset of colliding notes in chords:
        \override Score.NoteColumn #'force-hshift = #1.0
        % Allow fingerings inside the staff (configured from export options):
        \override Score.Fingering #'staff-padding = #'()

        \context Staff = "track 1, Percuci?n (GM)" << 
            \set Staff.instrument = \markup { \center-column { "Percuci?n (GM) " } }
            \set Staff.midiInstrument = ""
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                % Segment: Percuci?n (GM)
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                \skip 1 \skip 2 \skip 4 \skip 8 
                \clef "bass"
                \key cis \minor
                ais, 16 r  |
                < bis,, a cis, > 16 r r8 < fis, cis, > 16 r bis,, r < fis, cis, > r r8 < fis, cis, > 16 r r8  |
                < fis, cis, > 16 r r eis' < eis' fis, cis, > eis' < bis,, eis' > eis' < fis, cis, eis' > eis' eis' eis' < cis, fis, eis' > eis' r8  |
%% 5
                < fis, cis, > 16 r r8 < fis, cis, > 16 r bis,, r < fis, cis, > r r8 < fis, cis, > 16 r r8  |
                < fis, cis, > 16 r < e' dis' gis' > r < fis, cis, e' dis' gis' > r < e' bis,, dis' gis' > r < e' fis, cis, dis' gis' > r < e' dis' gis' > r < e' fis, cis, dis' gis' > r < e' ais, dis' gis' > r  |
                < a cis bis,, gis > 16 r r8 < gis cis, fis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < gis fis, cis, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < fis, cis, gis > 16 r r8 < cis, fis, gis > 16 r bis,, r < fis, cis, gis > r r8 < cis, fis, bis,, eis' gis > 16 < fis' eis' > bis,, r  |
%% 10
                < fis, cis, gis > 16 r r8 < cis, fis, gis > 16 r bis,, eis' < fis, cis, gis > r eis' r < fis, cis, eis' gis > < fis' eis' > bis,, r  |
                < fis, cis, bis,, gis > 16 r r8 < cis, fis, gis > 16 r bis,, r < fis, cis, gis > r r8 < fis, cis, bis,, eis' gis > 16 < fis' eis' > bis,, r  |
                < fis, cis, gis > 16 r r8 < cis, fis, gis > 16 r bis,, r < cis, fis, gis > r r8 < fis, cis, eis' gis > 16 < fis' eis' > bis,, r  |
                < fis, cis, bis,, gis > 16 r r8 < cis, fis, gis > 16 r bis,, r < cis, fis, gis > r ais, r < cis, eis' gis > < fis' eis' > e, r  |
                R1  |
%% 15
                < bis,, cis > 16 r r8 < gis cis, fis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < gis fis, cis, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < gis fis, cis, bis,, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, bis,, > 16 r bis,, r  |
                < gis fis, cis, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < gis fis, cis, bis,, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, bis,, > 16 r bis,, r  |
%% 20
                < gis fis, cis, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis cis, fis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < gis cis, fis, bis,, > 16 r r8 < gis fis, cis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < gis fis, cis, > 16 r r8 < gis fis, cis, > 16 r bis,, r < eis' gis fis, > r < eis' bis,, > r < eis' fis, > r ais, r  |
                < bis,, cis > 16 r r8 < gis cis, fis, > 16 r bis,, r < gis fis, cis, > r r8 < gis fis, cis, > 16 r bis,, r  |
                < fis, cis, gis > 16 r r8 < fis, cis, gis > 16 r bis,, r < fis, cis, gis > r r8 < fis, cis, gis > 16 r bis,, r  |
%% 25
                < fis, cis, bis,, gis > 16 r r8 < fis, cis, gis > 16 r bis,, r < cis, fis, gis > r r8 < fis, cis, bis,, gis > 16 r bis,, r  |
                < fis, cis, gis > 16 r r8 < fis, cis, gis > 16 r bis,, r < fis, cis, gis > r r8 < fis, cis, gis > 16 r bis,, r  |
                < fis, bis,, cis, gis > 16 r r8 < fis, cis, gis > 16 r bis,, r < fis, cis, gis > r r8 < fis, cis, bis,, gis > 16 r bis,, r  |
                < fis, cis, gis > 16 r r8 < fis, cis, gis > 16 r bis,, r < fis, cis, gis > r r8 < fis, cis, gis > 16 r bis,, r  |
                < fis, cis, gis > 16 r r8 < fis, cis, gis > 16 r bis,, r < cis, fis, gis > r r8 < fis, cis, bis,, gis > 16 r bis,, r  |
%% 30
                < fis, cis, gis > 16 r eis' r < fis' cis, fis, eis' gis > r < eis' fis' > r < eis' fis' bis,, fis, gis > r < fis' eis' > r < eis' fis' bis,, fis, gis > r < fis' eis' fis, bis,, > r  |
                < eis' fis' e, > 16 r r8 r4 r8 eis' 16 r eis' r fis' r  |
                < bis,, cis > 16 r r8 < gis e, fis, > 16 r bis,, r < gis fis, bis,, > r r8 < gis fis, e, > 16 r bis,, 8  |
                < fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r bis,, 8  |
%% 35
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < bis,, fis, gis > r eis' r < eis' fis, e, gis > r ais, r  |
                < bis,, g gis > 16 r r8 < e, fis, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r bis,, 8  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r r8 < eis' fis, gis > 16 r < eis' bis,, > r < e, fis, gis > r ais, r  |
%% 40
                < bis,, cis gis > 16 r r8 < e, fis, gis > 16 r bis,, 8 < fis, gis > 16 r r8 < fis, e, gis > 16 r r8  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < cis bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, g gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r r8  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < ais, gis > r bis,, r < bis,, ais, gis > r bis,, r  |
%% 45
                < eis' fis' e, > 16 r r8 r eis' 16 eis' r8 eis' 16 eis' r4  |
                < fis' bis,, cis > 16 r r8 < gis e, fis, > 16 r bis,, r < gis fis, > r r8 < gis e, fis, > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
%% 50
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r r8 < fis, gis > 16 r bis,, r < fis, e, gis > r ais, r  |
                < fis, bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < bis,, fis, gis > r fis, r < eis' fis, e, gis > r < eis' ais, > r  |
                < bis,, cis gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r bis,, r  |
%% 55
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r ais, r < fis, e, gis > r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
%% 60
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < eis' fis, e, gis > 16 r < eis' fis, bis,, > r < fis' eis' ais, bis,, gis > r < fis' eis' bis,, > r < fis' eis' fis, gis > r < fis' eis' bis,, ais, > < fis' eis' >  |
                e, 16 r r8 r eis' 16 eis' r8 fis' 16 r eis' r r8  |
                < bis,, cis > 16 r r8 < gis fis, e, > 16 r bis,, r < gis bis,, fis, > r r8 < gis fis, e, > -\staccato bis,, 16 r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
%% 65
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < bis,, fis, gis > r r8 < e, fis, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r fis' r < eis' fis, e, gis > r < eis' ais, > r  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r bis,, r  |
%% 70
                < fis, gis > 16 r bis,, r < fis, e, gis > r eis' r < eis' fis, gis > r < fis' bis,, > r < fis' fis, e, gis > r ais, r  |
                < cis bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, g gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r r8  |
                < fis, bis,, g gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r r8  |
%% 75
                < bis,, g gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, gis > r < fis' bis,, > r < eis' fis' e, gis > r < eis' fis' bis,, > r  |
                < fis' eis' gis e, > 16 r r eis' fis' r r eis' eis' r fis, eis' ais, r r8  |
                < cis bis,, > 16 r r8 < gis e, fis, > 16 r bis,, r < gis fis, > r r8 < gis fis, e, > 16 r r8  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r r8  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r r8  |
%% 80
                < fis, bis,, gis > 16 r eis' r < e, fis, gis > r bis,, r < fis, gis > r fis' r < e, fis, gis > r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r < eis' bis,, > r < fis' fis, gis > r fis' r < eis' fis, e, gis > r ais, r  |
%% 85
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, > 16 r r8 < fis, e, > 16 r bis,, r fis, r < bis,, fis' > r ais, r < eis' fis' fis, e, > r  |
                < eis' fis' > 16 r r8 r16 eis' eis' eis' eis' r r8 r4  |
                < cis bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r bis,, r  |
%% 90
                < fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r < eis' ais, > r  |
                < fis, bis,, gis > 16 r r8 < fis, e, gis > 16 r < eis' bis,, > r < bis,, fis, gis > r fis' r < fis, e, gis > r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r ais, r  |
%% 95
                < fis, bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, eis' < bis,, fis, gis > r eis' eis' < e, fis, gis > r ais, eis'  |
                < bis,, g gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r < bis,, ais, > r  |
                < bis,, fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r r8  |
                < bis,, fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
%% 100
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r r8  |
                < fis, bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r bis,, r < eis' fis' ais, gis > r < fis' eis' > eis'  |
                < fis' gis e, > 16 r r eis' r8 eis' 16 eis' r8 fis, 16 eis' ais, r r8  |
                < cis bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r ais, r  |
%% 105
                < bis,, fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < bis,, fis, gis > r r8 < e, fis, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, bis,, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, fis, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < bis,, fis, gis > r r8 < fis, e, gis > 16 r bis,, r  |
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r ais, r  |
                < fis, bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r r8 < e, fis, gis > 16 r bis,, r  |
%% 110
                < fis, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, bis,, gis > r fis' r < eis' e, fis, gis > r < eis' ais, > r  |
                < g bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < bis,, cis gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < e, fis, gis > 16 r ais, r  |
                < g bis,, gis > 16 r r8 < fis, e, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r ais, r  |
                < cis bis,, gis > 16 r r8 < e, fis, gis > 16 r bis,, r < fis, gis > r r8 < fis, e, gis > 16 r r8  |
%% 115
                < gis fis, bis,, > 16 r r8 < gis fis, e, > 16 r bis,, r fis, r eis' < fis' eis' > fis, < eis' fis' > ais, eis'  |
                e, 16 r r eis' fis, r r eis' fis, r r eis' < eis' fis, > r < bis,, cis > r  |
                r4 fis, 16 r r8 ais, 16 r r eis' e, eis' < cis bis,, >  |
                \bar "|."
            } % Voice
        >> % Staff ends

        \context Staff = "track 2, Percuci?n (GM)" << 
            \set Staff.instrument = \markup { \center-column { "Percuci?n (GM) " } }
            \set Staff.midiInstrument = ""
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 2" {
                % Segment: Percuci?n (GM)
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \once \override Staff.TimeSignature #'style = #'() 
                \time 4/4
                
                 |
            } % Voice
        >> % Staff (final) ends

    >> % notes

    \layout {
        indent = 3.0\cm
        short-indent = 1.5\cm
        \context { \Staff \RemoveEmptyStaves }
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%             \tempo 4 = 113
%         } 
} % score
