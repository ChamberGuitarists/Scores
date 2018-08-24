%{
  ***********************************************************************
  * Composer - Work in Tonality                                         *
  * typeset by                                                          *
  *                                                                     *
  * Conductor's score                                                   *
  *                                                                     *
  * *******************************                                     *
  * *   Main file                 *                                     *
  * *******************************                                     *
  *                                                                     *
  * SETUP: Copy movement block for each movement.                       *
  *        Adjust movement-specific variables                           *
  *        and music folder accordingly.                                *
  *                                                                     *
  ***********************************************************************
%}

%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)

\version "2.18.2"
%\include "../common/version.ily"
\include "common/mutopia-header.ily"
\include "common/variables.ily"
\include "common/definitions.ily"
\include "common/conductor-dimension.ily"
\include "common/conductor-cover.ily"

%--------Part-specific settings
thisInstrName = \combinedPublicationName            %----------- /common/variables.ily
Part = " "                                          %----------- [blank for conductor]

%---------------- Cover
\bookpart { \CoverA }   %--------------------------------------- /common/conductor-cover.ily
  
%---------------- Table of Contents
%\bookpart {
%  \header { copyright = ##f }
%  \paper  { two-sided = ##f print-page-number = ##f }
%  \PageToc              %--------------------------------------- /common/conductor-cover.ily
%}

%--------- MOVEMENTS 
%--------------- First Mov
thisIdentifier = \thisIdentifierMovI     %---------------------- /common/variables.ily [set to corresponding movement]
thisTempo =      \thisTempoMovI          %---------------------- /common/variables.ily [set to corresponding movement]
thisTocLabel =   \label \thisLabelMovI   %---------------------- /common/variables.ily [set to corresponding movement]
\include "01/music.ily"                %---------------------- [set to corresponding movement folder]
\bookpart { \include "common/conductor-staff.ily" }

%--------------- Second Mov
thisIdentifier = \thisIdentifierMovII
thisTempo =      \thisTempoMovII
thisTocLabel =   \label \thisLabelMovII
\include "02/music.ily"
\bookpart { \include "common/conductor-staff.ily" }

%-------------- Third Mov
thisIdentifier = \thisIdentifierMovIII
thisTempo =      \thisTempoMovIII
thisTocLabel =   \label \thisLabelMovIII
\include "03/music.ily"
\bookpart { \include "common/conductor-staff.ily" }

%-------------- Fourth Mov
thisIdentifier = \thisIdentifierMovIV
thisTempo =      \thisTempoMovIV
thisTocLabel =   \label \thisLabelMovIV
\include "04/music.ily"
\bookpart { \include "common/conductor-staff.ily" }
