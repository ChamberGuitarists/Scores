%{
  ***********************************************************************
  *                                                                     *
  * Notes for Mov2                                                      *
  *                                                                     *
  * Do Not Compile                                                      *
  *                                                                     *
  ***********************************************************************
%}


global = {
 \key c \major
 \set Staff.timeSignatureFraction = #'(2 . 2) 
 \time 4/4 
}

flute = \include "flute.ily"
violin = \include "violin.ily"

guitarUpper= \include "guitarUpper.ily"
guitarLower= \include "guitarLower.ily"

guitar = \simultaneous {
	\context Voice="guitarUpper" \guitarUpper
	\context Voice="guitarLower" \guitarLower
}























