%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)

\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/mutopia-header.ily"
\include "../common/definitions.ily"
\include "../common/parts-dimension.ily"

%--------Part-specific settings
thisInstrName = \thisInstrNameIII  %----------- /common/variables.ily
Part = \thisInstrName            %------------[fixed for parts]
thisClef = \thisClefInstrIII       %----------- [manual entry]


%---------------First Mov: Allegro
\include "../01_Boismortier/music.ily"
theseNotes = \guitar      %--------------- /mov_/music.ily
thisTempo = \thisTempoMovI  %--------------- /common/variables.ily
thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\bookpart { \include "../common/parts-staff-single-instr.ily" }


























