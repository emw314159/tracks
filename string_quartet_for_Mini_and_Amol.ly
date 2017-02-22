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