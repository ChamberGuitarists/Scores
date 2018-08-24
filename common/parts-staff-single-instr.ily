%{
  ***********************************************************************
  *                                                                     *
  * score block for single-staff instruments                            *
  *                                                                     *
  * Do not compile                                                      *
  *                                                                     *
  ***********************************************************************
%}

\include "version.ily"
\include "styles.ily"

\score {
  \keepWithTag #'printed        %------------------------------- [manual entry]
        <<
          \new Staff {
            \set Staff.instrumentName = \thisInstrName  %------- defined ahead of file insertion
            \thisClef           %------------------------------- defined ahead of file insertion
            \condenseRests      %------------------------------- /common/definitions.ily
            \global             %------------------------------- /mov_/music.ily
            \theseNotes         %------------------------------- defined ahead of file insertion
          }
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
