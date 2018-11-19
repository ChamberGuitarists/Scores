%{
  ***********************************************************************
  * Composer - Work in Tonality                                         *
  * typeset by                                                          *
  *                                                                     *
  * movement printout for conductor's score                             *
  *                                                                     *
  * Do not compile                                                      *
  *                                                                     *
  ***********************************************************************
%}

\include "version.ily"
\include "styles.ily"
\thisTocLabel
\score {
  \keepWithTag #'printed        %----------------------------- [manual entry]
  \new StaffGroup
    <<
 

          \new Staff  {
            \set Staff.instrumentName = \thisInstrNameI %----- /common/variables.ily
            \thisClefInstrI     %----------------------------- /common/variables.ily
            \global             %----------------------------- /mov_/music.ily
            \flute            %----------------------------- /mov_/music.ily [manually set instrument]
          }
          \new Staff  {
            \set Staff.instrumentName = \thisInstrNameII
            \thisClefInstrII
            \global \violin
          }

          \new Staff {
            \set Staff.instrumentName = \thisInstrNameIII
            \thisClefInstrIII
            \global \guitar
          } 
 
    >>
    \layout{ }
}
