%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)

\include "../common/version.ily"
\include "../common/variables.ily"
\include "../common/mutopia-header.ily"
\include "../common/definitions.ily"
\include "../common/parts-dimension.ily"

%--------Part-specific settings
thisInstrName = \thisInstrNameII  %----------- /common/variables.ily
Part = \thisInstrName            %------------[fixed for parts]
thisClef = \thisClefInstrII       %----------- [manual entry]


%---------------First Mov: Allegro
\include "../01_Boismortier/music.ily"
theseNotes = \violin      %--------------- /mov_/music.ily
thisTempo = \thisTempoMovI  %--------------- /common/variables.ily
thisIdentifier = \thisIdentifierMovI %------ /common/variables.ily
\bookpart { \include "../common/parts-staff-single-instr.ily" }



























