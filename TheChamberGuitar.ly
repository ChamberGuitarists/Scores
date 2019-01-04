%{
  *                                                    *
  * Generates full score                                                 *
  *                                                                     *
%}
#(ly:set-option 'relative-includes #t)
\version "2.19"
%\include "common/version.ily"
%\include "common/mutopia-header.ily"
\include "common/variables.ily"
\include "common/definitions.ily"
\include "common/conductor-dimension.ily"
\include "common/conductor-cover.ily"
\pointAndClickOff
thisInstrName = \combinedPublicationName            %----------- /common/variables.ily
Part = " " %----------- [blank for conductor]

\bookpart { \CoverA } 



%--------------- First Piece: Boismortier
thisWork = "Balet de Village"
thisIdentifier = \thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= \thisComposerMovI
\include "BoismortierJB/O52/Premier_Balet_de_Village/01/music.ily"                %---------------------- [set to corresponding movement folder]
%\bookpart { 
  \include "common/conductor-staff.ily"
%}

%\pageBreak


thisWork = ""
thisIdentifier = "II"    %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Gracieusement"          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label #'MvmtII   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= ""
\include "BoismortierJB/O52/Premier_Balet_de_Village/02/music.ily"               %---------------------- [set to corresponding movement folder]
%\bookpart { 
  \include "common/conductor-staff.ily"
%}

thisWork = ""
thisIdentifier = "III"    %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Vivement"          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= ""
\include "BoismortierJB/O52/Premier_Balet_de_Village/03/music.ily"                %---------------------- [set to corresponding movement folder]
%\bookpart { 
  \include "common/conductor-staff.ily"
%}

\pageBreak






%--------------- 2nd Work: Loiellet
thisWork = "Trio Sonata" %\thisWorkMovI
thisIdentifier = "II" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Lento affettuoso" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   "#'MvmtI" %\label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
\label #'WorkII
thisComposer= \thisComposer_WorkII % \thisComposerMovI
\include "LoielletJB/Op2-No12/01/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"


%--------------- 2nd Work: Loiellet 2nd movement
thisWork = "" %\thisWorkMovI
thisIdentifier = "II" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Allegro" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
\label #'WorkII_II
thisComposer= "" % \thisComposerMovI
%\include "LoielletJB/common/definitions.ily"
\include "LoielletJB/Op2-No12/02/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"

%--------------- 2nd Work: Loiellet 3rd movement
thisWork = "" %\thisWorkMovI
thisIdentifier = "III" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Largo sostenuto" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
\label #'WorkII_III
thisComposer= "" % \thisComposerMovI
%\include "LoielletJB/common/definitions.ily"
\include "LoielletJB/Op2-No12/03/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"

%--------------- 2nd Work: Loiellet 4th movement
thisWork = "" %\thisWorkMovI
thisIdentifier = "IV" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Allegro" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
\label #'WorkII_IV
thisComposer= "" % \thisComposerMovI
%\include "LoielletJB/common/definitions.ily"
\include "LoielletJB/Op2-No12/04/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"
\pageBreak


%%%%%% Handel
thisWork = "Nò, di voi non vo' fidarmi"
thisIdentifier = ""    %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      "Allegro"          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label ""   %---------------------- /common/variables.ily [set to corresponding movement]
thisComposer= "G.F. Handel"
\include "HandelGF/HWV189/01/music.ily"                %---------------------- [set to corresponding movement folder]
%\bookpart { 
  \include "common/conductor-staff.ily"
%}

\pageBreak





%}
%--------------- Eine Kleine Nachtmusik 1st mov
thisWork = "Eine Kleine Nachtmusik" %\thisWorkMovI
thisIdentifier = "IV" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =  "Allegro" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   "#'MvmtI" %\label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
%\label #'WorkIII
thisComposer= "Wolfgang Amadeus Mozart" % \thisComposerMovI
\include "MozartWA/KV525-Trio/01_allegro/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"

%--------------- Eine Kleine Nachtmusik 2nd mov
thisWork = "" %\thisWorkMovI
thisIdentifier = "II - Romanza" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =  "Andante" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   "#'MvmtI" %\label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
%\label #'WorkIII
thisComposer= "" % \thisComposerMovI
\include "MozartWA/KV525-Trio/02_andante/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"

%--------------- Eine Kleine Nachtmusik 3rd mov
thisWork = "" %\thisWorkMovI
thisIdentifier = "III - Menuetto" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =  "Allegretto" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   "#'MvmtI" %\label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
%\label #'WorkIII
thisComposer= "" % \thisComposerMovI
\include "MozartWA/KV525-Trio/03_allegretto/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"

%--------------- Eine Kleine Nachtmusik 4th mov
thisWork = "" %\thisWorkMovI
thisIdentifier = "IV - Allegro" %\thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =  "Allegro" % \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   "#'MvmtI" %\label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
%\label #'WorkIII
thisComposer= "" % \thisComposerMovI
\include "MozartWA/KV525-Trio/04_allegro/music.ily"               %---------------------- [set to corresponding movement folder]
\include "common/conductor-staff.ily"

