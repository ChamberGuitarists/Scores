guitarUpper= \relative c {
	\voiceOne
	\clef "G_8" 
	\key g \major
	\override Staff.NoteCollision  #'merge-differently-dotted = ##t
	\override Staff.NoteCollision  #'merge-differently-headed = ##t

	\key	g \major
	\time	3/2
	 <g'' e b >2 <b e, > <g e b > |
	<fis dis b > <b fis > <a dis, b > |
	<g e b > <e b g > <g e b > |
	\break 
 

	 <a fis d >2 <d fis, d > <c fis, d > |
	<b g d >2. <c a e >4 <b g d > <a fis c > |
	<g b, >2 <d g, > <g b, > |
	\break 
 

	 <fis d a >2 \oneVoice r \voiceOne  <a fis d > |
	<c a e > \oneVoice r  \voiceOne <a e > |
	<g e b > \oneVoice r  \voiceOne <g d > |
	\break 
 

	 d2  b  d  |
	<e c g > r  <e c g > |
	e  cis  e  |
	|
	\break 
 

	 <fis d a >2 \oneVoice r \voiceOne  <fis d a > |
	fis  dis  fis  |
	<g e b > \oneVoice r \voiceOne <g e b > |
	\break 
 

	 <f c a >1 <e c a >2 |
	<dis a >2. <dis a >4 <e b > <dis a > |
	<e b > <fis c > <dis b >2 a  |
	<e' b g >  <g e b > <gis e d > |
	|
	\break 
 

	 <a e c >2 <c a e > <cis g e > |
	<d fis, d > <fis, d a > <a fis c > |
	<g d b > <g d b > <dis b > |
	<e b g > <a e c > <c e, c > |
	|
	\break 
 

	 dis,2  dis  dis  |
	<fis b, >  <fis dis a > <dis a fis > |
	<e b g >4 <c' fis, e > <b fis dis >2 <a dis, b > |
	<g e b >4  <fis e c > <fis dis b >2 a,  |
	<e' b g >1. |
	\break 
 

}
guitarLower = \relative c {
	\voiceTwo

	  e,2  g  e  |
	b'  dis  b  |
	e,  g  e  |
	
	 d'2  d  d  |
	g2.  c,4  d2  |
	g,  b  g  |
	
	 d'2 s  d  |
	a  s  c  |
	e,  s  b'  |
	
	 g'8  d  b  g  g'  d  b  g  g'  d  b  g  |
	c2  s  c  |
	a'8  e  cis  a  a'  e  cis  a  a'  e  cis  a  |
	|
	
	 d2 s  d  |
	b'8  fis  dis  b  b'  fis  dis  b  b'  fis  dis  b  |
	e,2  s  g  |
	
	 a1  a2  |
	a2.  fis4  g  fis  |
	g  a  b2  b  |
	e,1  e2  |
	|
	
	 a1  a2  |
	d1  d2  |
	g,1  g2  |
	c1  a2  |
	|
	
	 b'8  fis  dis  b  b'  fis  dis  b  b'  fis  dis  b  |
	b2  b  b  |
	e,4  a  b2  b  |
	e,4  a  b1  |
	e,1.  |
	
}
guitarStaff = \simultaneous {
	\context Voice="guitarUpper" \guitarUpper
	\context Voice="guitarLower" \guitarLower
}
























