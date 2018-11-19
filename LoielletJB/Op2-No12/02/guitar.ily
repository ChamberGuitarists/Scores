guitarUpper= \relative c{
	\voiceOne

				\clef "G_8"
	\time 4/4
	\override Staff.NoteCollision  #'merge-differently-dotted = ##t
	\override Staff.NoteCollision  #'merge-differently-headed = ##t

	\key	g \major
	\time	4/4
	 \partial 8
\repeat volta 2 {     
     
\oneVoice r8 \voiceOne

 <g' d >4 \oneVoice r8  \voiceOne <e' c g >8 <d b g >4 \oneVoice r8  \voiceOne <d a >8 |
	<d b >4 <g d >8 <a e > <fis d a >4 a8  fis  |
	|
	\break 
 

	 <g d b >4 \oneVoice r8  \voiceOne <f g, >8 <e g, > d  <fis c > <g b, > |
	fis4.  c8  <b g >4 s8 s8 |
	<d a >8 fis16  e  fis8  <fis d > <g b, > <e b > <cis a > <a' cis, > |
	\break 
 

	 <fis d a >4 <g d > <e cis > <d a > |
	<e b >8 <g cis, > <fis d >4 <e cis >8 \oneVoice r8  \voiceOne <d a fis >8 \oneVoice r8  \voiceOne |
	\break 
 

	 <b' d, >8 \oneVoice r8  \voiceOne <a fis d >8 \oneVoice r8  \voiceOne <g cis, a >8 \oneVoice r8  \voiceOne <fis d a >8 \oneVoice r8  \voiceOne |
	<e cis a >8 \oneVoice r8  \voiceOne <fis d >4 <e cis > <fis d > |
	<e g, > <cis a > <d a fis >8 a  fis
    
    }
    
    \break
    
    \repeat volta 2 {
    \oneVoice r8  \voiceOne |


 

	 <a fis >4 a  <d g, d > <b g >8 <d g, > |
	<e c >4 <a e > <fis dis > <e b > |
	\break 
 

	 e4  a8  fis  d4  g8  e  |
	c4  <fis b, > <b, g > <e b g > |
	<fis dis >8 g  <fis dis >4 <e b g > c8  a'  |
	\break 
 

	 <d, b >4 <e g, > <d a >8 r  r4  |
	<e g, > <d g, > <fis c >8 \oneVoice r8  \voiceOne <g b, >8 \oneVoice r8  \voiceOne |
	\break 
 

	 <g e c >8 \oneVoice r8  \voiceOne <g d b >8 \oneVoice r8  \voiceOne <c fis, d >8 \oneVoice r8  \voiceOne <b g >8 \oneVoice r8  \voiceOne |
	<a fis d >8 \oneVoice r8  \voiceOne <b, g >4 a  <b g > |
	<d a > <fis d a > <g d b >4. 
}
}

guitarLower = \relative c {
	\voiceTwo

	  \partial 8
s8

 g4  s8 c8  g4  s8 fis'8  |
	g4  b,8  c  d4  fis8  d  |
	|
	
	 g,4  s8 b8  c  b  a  g  |
	d'  b16  c  d8  d  g,  b'16  a  b8  g  |
	fis  s8 s8 d8  e  e,  a  a'  |
	
	 d,8  d'  b  g  a  a16  g  fis8  d  |
	g  e  fis  d  a  s8 d8  s8 |
	
	 g8  s8 d8  s8 a8  s8 d8  s8 |
	a8  s8 d8  g  a8.  fis16  b8.  b,16  |
	cis8  d  a  a  d4.  s8 |
	
	 d4  d8  c  b4  g8  b  |
	c  a  fis  a  b  a  g  e  |
	
	 a8  a'  fis  d  g,  g'  e  c  |
	fis,  fis  dis'  b  e,  fis  g  a  |
	b  e  b'  b,  e,  g  a  fis  |
	
	 g8  g  c  cis  d  d16  c  b8  g  |
	c  a  b  g  d'  s8 g,8  s8 |
	
	 c8  s8 g8  s8 d'8  s8 g8  s8 |
	d8  s8 g,8  c  d8.  b16  e8.  e16  |
	fis8  g  d  d  g,4. 
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
	 |
	
}
guitarStaff = \simultaneous {
	\context Voice="guitarUpper" \guitarUpper
	\context Voice="guitarLower" \guitarLower
}
