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

}























