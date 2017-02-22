\paper {
  #(set-paper-size "letter")
}

\header{
        title = "Wedding March for Mini and Amol"
        subtitle = ""
        composer = "Emily Williams"
        copyright = "Copyright 2017 Emily Williams"
}

violin_one = \relative c'' {
	c1 
	e4 fis4~ fis8 g~ g d~
	d1 c1 e4 fis4~ fis8 g8~ g4
	d4 fis4~ fis8 g~ g4 b,1
	d8 c c4 r8 b8 b4 d8 c c4 r8 b8 b4
	d8 e d e~ e fis g4 a8 g a c~ c2 b1 b1 g1

	%{ 15 %}
	d4. fis8~ fis4 g
	b,8 r8 c2. g'1 c4 r8 e,8~ e2
	c'4. fis,8~ fis4 g
	a4. c,8~ c2
	c'4. c,8~ c2
	c'4. d,8~ d2

	%{ 23 %}
	c'4. fis,8~ fis4 g
	a4. c,8~ c2
	fis8 fis~ fis c8~ c2
	fis8 fis r8 c fis g g g 
	fis g g g fis g g g

	%{ 28 %}
	fis8 g g g fis g g g
	e e e e e e e e
	e e e e e e e e
	d e c d b d d4

	b8 d8 b d r8 b d~ d
	e d e d c d~ d4
	b8 c c c b c c r8
	g'8 fis g fis e fis fis d

	%{ 36 %}
	r8 d8 fis8 d fis d fis d
	g fis e fis e fis d d 
	d fis r8 d fis4 b,
	c d a2
	c8 d~ d a~ a4. d8

	r4 g4 c8 c c4
	c8 b r8 b~ b2
	r8 b r4 c r4
	c8 b r8 b8 b2
	a1 e1 c'1 e,4. fis8~ fis4 g a1

	%{ 50 %}
	e1
	c'4. e,8~ e4 fis8 g8~ g1
	a1 e1
	a2. fis4 g4. e8~ e2
	a1 e1 a4. fis8~ fis4 g
	g1 b1

	c2.~ c8 b8~ b1 c1 b1
	c2 fis,4. b8~ b1
	c4. fis,8~ fis2
	b4. fis8~ fis2
	b4. fis8~ fis2

	r1

	%{ 72 %}

	e4 r8 fis8~ fis4 g
	c,2. r8 e
	r8 e e e fis fis g d~
	d4. c8~ c2
	e4. fis8~ fis4 g c,1
	e8 e e4 fis8 g d c 

	%{ 79 %}
	d8 e d r8 c2
	d4 r8 fis8~ fis4 g
	e4 r8 fis8~ fis4 c~
	c2 g'4 c,
	c4. g'8~ g2
	fis2 g4 d4

	%{ 85 %}
	fis4 r8 d8~ d8 e r4
	c4. fis8~ fis4 e4
	c4. g'8~ g4 b,
	d4 c4 r4 g'4
	fis4 e4~ e8 c8~ c8 d~
	
	d4. b8~ b4 c4
	c1

	r1

	<c a'>8 g'8~ g2.
	}




\score {
{
<<



\new Staff \with {
	instrumentName = #"Violin #1 "
}

{
	\tempo 4 = 110
	\numericTimeSignature
	\violin_one
}


>>
}
}

\version "2.18.2"