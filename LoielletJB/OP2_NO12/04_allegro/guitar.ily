guitarUpper= \relative c{
	\voiceOne
	\clef "G_8"
	\time 3/8
	\override Staff.NoteCollision  #'merge-differently-dotted = ##t
	\override Staff.NoteCollision  #'merge-differently-headed = ##t

	\key	g \major
	\time	3/8
	 \repeat volta 2 { <g' d >8 <b g > <c g e > |
	<a fis >4 g8  |
	d'8.  c32  d  e8  |
	c4  b8  |
	<g d > <b g > <c g e > |
	\break 
	 <a fis >4 g8  |
	g  c  a  |
	<g' b, >4. |
	g,8  c  a  |
	<g' b, >4. |
	\break 
 

	 r8  c,  <a e > |
	fis  a  d  |
	<fis d > a,  b  |
	fis  a  d  |
	<fis d > a,  b  |
	|
	\break 
 

	 fis'8  fis  fis  |
	<g d > <b, g > <c g e > |
	r  a  <b g > |
	g  c  a  |
	<g' b, >4. |
	g,8  c  a  |
	\break 
 

	 <b g >4 d8  |
	e,16  e'  e,  e'  <d g, >8 |
	<cis g > fis,16  e  fis8  |
	fis16  fis'  fis,  fis'  <e a, >8 |
	<d a > g,16  fis  g8  |
	\break 
 

	 <b d, >4 <e b >8 |
	cis  e  a  |
	<fis d > <d a > <e b > |
	cis  e  cis  |
	r16  a  d  a  d8  |
	|
	\break 
 

	 r16  b  d  b  e8  |
	r16  a,  cis  a  cis8  |
	r16  fis,  d'  fis,  d'8  |
	r16  a  d  a  d8  |
	r16  b  d  b  e8  |
	\break 
 

	 r16  a,  cis  a  cis8  |
	r16  fis,  d'  fis,  d'8  |
	r16  d,  a'  d,  b'8  |
	r16  g  cis  g  d'8  |
	<b d, > <a e > <cis g > |
	<d a fis >4. | 


	} |

	 a'8  <fis d a > <g d b > |
	<e cis >4 d8  |
	a'8.  g32  a  b8  |
	g4  fis8  |
	<d a > <fis d a > <g d b > |
	|
	\break 
 

	 <e a, >4 <d a >8 |
	fis  g  <e cis > |
	fis  g  a  |
	r  <g e > <e cis > |
	fis  g  a  |
	\break 
 

	 r8  <g e >4 |
	<e cis > r8  |
	<e b g >4 r8  |
	r  c  e  |
	fis4  r8  |
	|
	\break 
 

	 <e b g >8 <g e > <a c, > |
	<fis b, >4 r8  |
	g,16  b'  b,  b'  g,  b'  |
	<b e, >8 r  a  |
	fis,16  a'  a,  a'  fis,  a'  |
	|
	\break 
 

	 <a dis, >8 r  g  |
	e,16  g'  g,  g'  e,  g'  |
	<g c, >8 r  f  |
	<f b, > r  e  |
	a  g16  fis  g8  |
	|
	\break 
 

	 b,,16  b'  dis,  b'  b,  b'  |
	e,,  <b'' g > g,  <b' g > e,,  <b'' g > |
	b,  <fis'' dis > b,  <fis' dis > a,  <fis' dis > |
	r  b,  e  b  e8  |
	r16  c  e  c  e8  |
	\break 
 

	 r16  b  dis  b  dis8  |
	r16  g,  e'  g,  e'8  |
	r16  b  e  b  e8  |
	r16  c  e  c  e8  |
	r16  b  dis  b  dis8  |
	|
	\break 
 

	 r16  g,  e'  g,  e'8  |
	r16  b  e  b  c8  |
	r16  a  dis  a  e'8  |
	g16  fis  fis8  a,  |
	<e' b g >4 r8  |
	|
	\break 
 

	 r16  cis  g'  cis,  g'8  |
	fis  <d a > <fis d > |
	r16  b,  f'  b,  f'8  |
	e  <c g > <e c > |
	d  b  c  |
	|
	\break 
 

	 r8  <c a > <b g > |
	<g d >4 <g d >8 |
	<a fis >4 r8  |
	r16  d,  g  d  g8  |
	r16  e  a  e  a8  |
	|
	\break 
 

	 r16  g  a  fis  a8  |
	r16  g  b  g  b8  |
	r16  d,  g  d  g8  |
	r16  e  a  e  a8  |
	r16  g  a  fis  a8  |
	|
	\break 
 

	 r16  g  b  g  b8  |
	r16  g  d'  g,  e'8  |
	r  <fis c > <g c, > |
	<g e > <fis d a >4 |
	<g b, g >4. |



}
guitarLower = \relative c {
	\voiceTwo

	  \repeat volta 2 { g8  g  c  |
	fis,  d'  g,  |
	b  b  c  |
	fis,  fis  g  |
	g  g  c  |
	
	 fis,8  d'  g,  |
	e'  c  d  |
	g  d  g,  |
	c  c  d  |
	g  d  g,  |
	
	 c8  c  c  |
	d  fis  a  |
	d,  d  g  |
	d  fis  a  |
	d,  d  g  |
	|
	
	 d8  d  c  |
	b  g  c  |
	r  d  g,  |
	e'  c  d  |
	g  d  g,  |
	c  c  d  |
	
	 g,8  g'  fis  |
	e  e  e  |
	a,4.  |
	fis'8  fis  fis  |
	b,4.  |
	
	 g4  g8  |
	a  a  a  |
	d  d  g,  |
	a  a  g  |
	fis4  fis8  |
	|
	
	 g4  g8  |
	a4  a8  |
	b4  b8  |
	fis4  fis8  |
	g4  g8  |
	
	 a4  a8  |
	b4  b8  |
	fis4  g8  |
	a4  b8  |
	g  a  a  |
	d  a  d  |
	} |
	
	 d8  d  g,  |
	a  cis  d  |
	fis  d  g  |
	cis,  cis  d  |
	d  d  g,  |
	|
	
	 cis8  a  d  |
	d  b  a  |
	d  a  d  |
	g  g,  a  |
	d  a  d  |
	
	 g8  g,  g'  |
	a  e  a  |
	e  b  e,  |
	a  a'  a,  |
	b  fis'  b  |
	|
	
	 e,,8  c'  a  |
	b  fis  b  |
	g'  b  g  |
	c  c,  c'  |
	fis,  a  fis  |
	|
	
	 b8  b,  b'  |
	e,  g  e  |
	a  a,  a'  |
	g  g,  g'  |
	fis  dis  e  |
	|
	
	 b8  dis  b  |
	e,  g  e  |
	b'  b'  a  |
	g4  g,8  |
	a4  a8  |
	
	 b4  b8  |
	c4  c8  |
	g4  g8  |
	a4  a8  |
	b4  b8  |
	|
	
	 c4  c8  |
	g4  a8  |
	b4  c8  |
	a  b  b  |
	e,4  r8  |
	|
	
	 e'8  cis  a  |
	d  d  r  |
	d  b  g  |
	c  c  r  |
	g  g  c  |
	|
	
	 r8  d  g,  |
	g  b  g  |
	d'  d  c  |
	b4  b8  |
	c4  c8  |
	|
	
	 d4  d8  |
	e4  e8  |
	b4  b8  |
	c4  c8  |
	d4  d8  |
	|
	
	 e4  e8  |
	b4  c8  |
	d4  e8  |
	c  d  d  |
	g,4.  |
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
















