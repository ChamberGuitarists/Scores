%{
  *                                                    *
  * Generates full score                                                 *
  *                                                                     *
%}
#(ly:set-option 'relative-includes #t)
\version "2.19"
%\include "common/version.ily"
\include "common/mutopia-header.ily"
\include "common/variables.ily"
\include "common/definitions.ily"
\include "common/conductor-dimension.ily"
\include "common/conductor-cover.ily"

thisInstrName = \combinedPublicationName            %----------- /common/variables.ily
Part = " " %----------- [blank for conductor]

%\bookpart { \CoverA } 
%--------------- First Piece: Boismortier

thisWork = \thisWork
thisIdentifier = \thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= \thisComposer
\include \thisNotesMovI                %---------------------- [set to corresponding movement folder]
\bookpart { 
  \include "common/conductor-staff.ily"
}

thisWork = \thisWork
thisIdentifier = \thisIdentifierMovII     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      \thisTempoMovII          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= \thisComposer
\include \thisNotesMovII                %---------------------- [set to corresponding movement folder]
\bookpart { 
  \include "common/conductor-staff.ily"
}

thisWork = \thisWork
thisIdentifier = \thisIdentifierMovIII     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      \thisTempoMovIII          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovIII   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= \thisComposer
\include \thisNotesMovIII                %---------------------- [set to corresponding movement folder]
\bookpart { 
  \include "common/conductor-staff.ily"
}

thisWork = \thisWork
thisIdentifier = \thisIdentifierMovIV     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      \thisTempoMovIV          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovIV   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= \thisComposer
\include \thisNotesMovIV                %---------------------- [set to corresponding movement folder]
\bookpart { 
  \include "common/conductor-staff.ily"
}



