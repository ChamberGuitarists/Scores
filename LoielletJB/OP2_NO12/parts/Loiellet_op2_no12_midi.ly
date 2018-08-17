%{
  *                                                    *
  * Generates midi files                                                *
  *                                                                     *
%}

#(ly:set-option 'relative-includes #t)
\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/definitions.ily"

\include "../01/music.ily"
\book {
  \bookOutputName \thisFilenameMovI      %-------- /common/variables.ily
  \include "../01/midi.ily"
}



\include "../02/music.ily"
\book {
  \bookOutputName \thisFilenameMovII     %-------- /common/variables.ily
  \include "../02/midi.ily"
}

\include "../03/music.ily"
\book {
  \bookOutputName \thisFilenameMovIII    %-------- /common/variables.ily
  \include "../03/midi.ily"
}

\include "../04/music.ily"
\book {
  \bookOutputName \thisFilenameMovIV    %-------- /common/variables.ily
  \include "../04/midi.ily"
}



















