%{
  *                                                    *
  * Generates midi files                                                *
  *                                                                     *
%}

#(ly:set-option 'relative-includes #t)
\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/definitions.ily"

\include "../01_lento/music.ily"
\book {
  \bookOutputName \thisFilenameMovI      %-------- /common/variables.ily
  \include "../01_lento/midi.ily"
}



\include "../02_allegro/music.ily"
\book {
  \bookOutputName \thisFilenameMovII     %-------- /common/variables.ily
  \include "../02_allegro/midi.ily"
}

\include "../03_largo/music.ily"
\book {
  \bookOutputName \thisFilenameMovIII    %-------- /common/variables.ily
  \include "../03_largo/midi.ily"
}

\include "../04_allegro/music.ily"
\book {
  \bookOutputName \thisFilenameMovIV    %-------- /common/variables.ily
  \include "../04_allegro/midi.ily"
}



















