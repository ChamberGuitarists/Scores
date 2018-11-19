\include "version.ily"
\include "styles.ily"


\score {
  \keepWithTag #'printed        %----------------------------- [manual entry]
  \new StaffGroup
    <<

          \new Staff  {
            \set Staff.instrumentName = \thisInstrNameI %----- /common/variables.ily
            \thisClefInstrI     %----------------------------- /common/variables.ily
            \global  \flute           %----------------------------- /mov_/music.ily
                       %----------------------------- /mov_/music.ily [manually set instrument]
          }
          \new Staff  {
            \set Staff.instrumentName = \thisInstrNameII
            \thisClefInstrII
            \global \violin
          }

          \new Staff \with {
          \override RestCollision.positioning-done = #merge-rests-on-positioning
        } 
        <<
          \set Staff.instrumentName = \thisInstrNameIII
          \thisClefInstrIII
          \global \guitar
        >>
    >>
    \layout{ }
}























