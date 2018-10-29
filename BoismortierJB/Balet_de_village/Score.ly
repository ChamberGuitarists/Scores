%{
  *                                                    *
  * Generates full score                                                 *
  *                                                                     *
%}
#(ly:set-option 'relative-includes #t)
\include "common/version.ily"
\include "common/mutopia-header.ily"
\include "common/variables.ily"
\include "common/definitions.ily"
\include "common/conductor-dimension.ily"
\include "common/conductor-cover.ily"

thisInstrName = \combinedPublicationName            %----------- /common/variables.ily
Part = " " %----------- [blank for conductor]

%\bookpart { \CoverA } 
%--------------- First Piece: Boismortier
thisWork = "Balet de Village"
thisIdentifier = "I"    %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Gaiment"          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= \thisComposerMovI
\include "01_gaiment/music.ily"               %---------------------- [set to corresponding movement folder]
%\bookpart { 
  \include "common/conductor-staff.ily"
%}



thisWork = ""
thisIdentifier = "III"    %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Vivement"          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= ""
\include "03_vivement/music.ily"                %---------------------- [set to corresponding movement folder]
\bookpart { 
  \include "common/conductor-staff.ily"
}









