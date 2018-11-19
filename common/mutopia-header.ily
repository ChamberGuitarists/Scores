%{
  ***********************************************************************
  *                                                                     *
  * Headers for Mutopia publishing                                      *
  *                                                                     *
  ***********************************************************************
%}

\header {
  date = "1787"
  style = "Classical"
  source = "Breitkopf & Härtel, 1883"

  maintainer = "Mike Blackstock"
  maintainerEmail = "mike (at) omet (dot) ca"
  license = "Public Domain"

  mutopiatitle = "Eine Kleine Nachtmusik"
  mutopiaopus = "KV525"
  mutopiacomposer = "MozartWA"
  mutopiainstrument = "Orchestra: Violins, Viola, Cello"
  
 footer = "2018/08/01"
 
% copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond" " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " Placed in the " \with-url #"http://creativecommons.org/licenses/publicdomain" "public domain" " by the typesetter " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
%{
copyright = \markup {
 \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) 
 \box \center-align 
 { \small \line  { Sheet music from \with-url #"http://www.MutopiaProject.org" 
   \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 }
   • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. }
   \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" 
   \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org }
   by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2007. \hspace #0.5 Reference: \footer }
   } 
   \line { \teeny \line { Licensed under the Creative Commons Attribution 3.0 (Unported) License, for details see: 
   \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by/3.0" http://creativecommons.org/licenses/by/3.0 } } } }
 %}
 copyright = \markup {
  \line { 
    \small  { Licensed under the Creative Commons  Attribution Share-Alike 4.0, for details see: \hspace #-0.5   http://creativecommons.org/licenses/by-sa/4.0/ }
  }
 }
 
 
 tagline = #f 
}
























