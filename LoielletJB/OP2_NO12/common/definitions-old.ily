condenseRests = \set Score.skipBars = ##t


% small accidentals above/below turns
tinyN= \markup {\hspace #0.2 \tiny  \natural} % small accidentals on top of turn
tinyS= \markup {\hspace #0.2 \tiny  \sharp}
tinyF= \markup {\hspace #0.2 \tiny  \flat}
% moves turn so it doesn't collide with slur
altTurn= \markup{\hspace #0.5 \musicglyph #"scripts.turn"} 

% dynamics within parenthesis
roundP = \markup {
    \center-align \concat { \bold { \italic ( }
    \dynamic p \bold { \italic ) } } }

roundF = \markup {
    \center-align \concat { \bold { \italic ( }
    \dynamic f \bold { \italic ) } } }

trio= \markup {\hspace #-3.0 \raise #2.0 \bold \large Trio }
mdc = {
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'extra-offset = #'( 0 . -1 )
  \mark \markup { \italic "Menuetto da capo" }
}

fine = {
  \once \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark #'direction = #DOWN
  \once \override Score.RehearsalMark #'extra-offset = #'( 0 . -1 )
  \mark \markup { \italic "Fine" }
}

%mbreak= { }
mbreak= \break
mpageBreak= { }
%mpageBreak= \pageBreak
% guitar break
gbreak= { }
%gbreak= \break
%hideTuplets = {  }
hideTuplets = { \override TupletNumber.transparent = ##t }
%showTuplets = { }
showTuplets = { \override TupletNumber.transparent = ##f}














