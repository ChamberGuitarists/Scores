\include "version.ily"
\include "styles.ily"
\score {
  \keepWithTag #'printed        %----------------------------- [manual entry]
  \new StaffGroup
    <<

          \new Staff  {
            \set Staff.instrumentName = \thisInstrNameI %----- /common/variables.ily
            \thisClefInstrI     %----------------------------- /common/variables.ily
            \global             %----------------------------- /mov_/music.ily
            \flute           %----------------------------- /mov_/music.ily [manually set instrument]
          }
          \new Staff  {
            \set Staff.instrumentName = \thisInstrNameII
            \thisClefInstrII
            \global
            \violin
          }
 
          \new Staff {
          \set Staff.instrumentName = \thisInstrNameIII
          \thisClefInstrIII
          \global
          \guitar
        }

 %       \new Staff {
 %         \set Staff.instrumentName = \thisInstrNameIV
 %         \thisClefInstrIV
 %         \global \cello
 %       }
    >>
    \layout{ }
    \header {
       title= \thisWork
 %          subtitle = \markup { \center-column { \abs-fontsize #18 \lower #2
 %                      \concat { \char ##x2014 \hspace #2
 %                                \thisIdentifier         %-------------------- to be defined ahead of file insertion
 %                                \hspace #2 \char ##x2014
 % } } }
       composer= \thisComposer
       piece = \markup{\hspace #15.0 \raise #-5.0 \bold \large \thisTempo }   
    }
}























