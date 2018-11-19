%{
  *                                                    *
  * Generates midi files                                                *
  *                                                                     *
%}

#(ly:set-option 'relative-includes #t)
\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/definitions.ily"

\include "../01_gaiment/music.ily"
\book {
  \bookOutputName \thisFilenameMovI      %-------- /common/variables.ily
  \include "../01_gaiment/midi.ily"
}


\include "../03_vivement/music.ily"
\book {
  \bookOutputName \thisFilenameMovII     %-------- /common/variables.ily
  \include "../03_vivement/midi.ily"
}





















