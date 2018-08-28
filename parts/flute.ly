%{
  ***********************************************************************
  * Composer - Work in Tonality                                         *
  * typeset by                                                          *
  *                                                                     *
  * Parts : Flute                                                    *
  *                                                                     *
  * *******************************                                     *
  * *   Main file                 *                                     *
  * *******************************                                     *
  *                                                                     *
  ***********************************************************************
%}

%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)

\version "2.18.2"
%\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/mutopia-header.ily"
\include "../common/definitions.ily"
\include "../common/parts-dimension.ily"


%--------Part-specific settings
thisInstrName = \thisInstrNameI  %----------- /common/variables.ily
Part = \thisInstrName            %------------[fixed for parts]
thisClef = \thisClefInstrI       %----------- [manual entry]


%---------------First Piece
\include "../BoismortierJB/Balet_de_village/01_gaiment/music.ily"
thisWork= "Balet de Village"
thisComposer= \thisComposer_WorkI
theseNotes = \flute    %--------------- /mov_/music.ily
thisTempo = \thisTempo_WorkI_MovI  %--------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\include "../common/parts-staff-single-instr.ily" 
\pageBreak


%---------------First Mov
\include "../LoielletJB/Op2-No12/01/music.ily"
thisWork= "Trio Sonata"
thisComposer= \thisComposer_WorkII
theseNotes = \flute      %--------------- /mov_/music.ily
thisTempo = \thisTempo_WorkII_MovI  %--------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\include "../common/parts-staff-single-instr.ily" 

%---------------Second Mov
\include "../LoielletJB/Op2-No12/02/music.ily"
thisWork= ""
thisComposer= ""
theseNotes = \flute       %--------------- /mov_/music.ily
thisTempo =  \thisTempo_WorkII_MovII %-------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovII %----- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"

%--------------Third Mov
\include "../LoielletJB/Op2-No12/03/music.ily"
thisWork= ""
thisComposer=""
theseNotes = \flute       %--------------- /mov_/music.ily
thisTempo = \thisTempo_WorkII_MovIII  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIII %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily" 

%--------------Fourth Mov
\pageBreak
\include "../LoielletJB/Op2-No12/04/music.ily"
thisWork= ""
thisComposer=""
theseNotes = \flute       %--------------- /mov_/music.ily
thisTempo =  "Allegro" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"

\pageBreak

%--------------- 3rd Work: Handel
\include "../HandelGF/HWV189/01/music.ily" 
thisWork = "Nò, di voi non vo' fidarmi" %\thisWorkMovI
thisComposer=\thisComposer_WorkIII
theseNotes = \flute       %--------------- /mov_/music.ily
thisTempo =  "Andante" %\thisTempo_Work_II_MovIV  %------------- /common/variables.ily
%thisIdentifier = \thisIdentifierMovIV %---- /common/variables.ily
\include "../common/parts-staff-single-instr.ily"


