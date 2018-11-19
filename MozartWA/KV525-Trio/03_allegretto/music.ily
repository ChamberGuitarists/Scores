%{
  ***********************************************************************
  *                                                                     *
  * Notes for Mov3                                                      *
  *                                                                     *
  * Do Not Compile                                                      *
  *                                                                     *
  ***********************************************************************
%}



global = {
 \key g \major
 \time 3/4 
}

flute = \include "flute.ily"
violin = \include "violin.ily"


guitarUpper= \include "guitarUpper.ily"
guitarLower= \include "guitarLower.ily"

guitar = \simultaneous {
	\context Voice="guitarUpper" \guitarUpper
	\context Voice="guitarLower" \guitarLower
}





















