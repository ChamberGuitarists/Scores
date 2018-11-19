\score {
     \keepWithTag #'played                         %------------------------------- [manual entry]
      \unfoldRepeats
      <<
      \new Staff {
              \set Staff.midiInstrument = "flute" %------------------------------- [manual entry]
              \set Staff.midiMinimumVolume = #0.30 %------------------------------- [manual entry]
              \set Staff.midiMaximumVolume = #0.70 %------------------------------- [manual entry]
              \global \flute                     %------------------------------- mov_/music.ily
      }
      \new Staff {
              \set Staff.midiInstrument = "violin" %------------------------------- [manual entry]
              \set Staff.midiMinimumVolume = #0.30 %------------------------------- [manual entry]
              \set Staff.midiMaximumVolume = #0.60 %------------------------------- [manual entry]
              \global \violin                    %------------------------------- mov_/music.ily
      }
      \new Staff {
              \set Staff.midiInstrument = "acoustic guitar (nylon)"  %------------------------------- [manual entry]
              \set Staff.midiMinimumVolume = #0.25 %------------------------------- [manual entry]
              \set Staff.midiMaximumVolume = #0.50 %------------------------------- [manual entry]
              \global \guitar                      %------------------------------- mov_/music.ily
      }

 
    >>
    \midi {
      \tempo 4 = 78                              %------------------------------- [manual entry]
    }
}























