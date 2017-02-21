\paper {
  #(set-paper-size "letter")
}

\header{
        title = "Red Shift"
        subtitle = ""
        composer = "Emily Williams"
        copyright = "Copyright 2017 Emily Williams"
}


%{  ************************
	*   Sitar Components   *
	************************
%}

sitar_intro_part_first = \relative c' {
	r1 
	r2 c4( d4 c1) r1 r1
	r2 c4( d4 c1) r1 f8 e8 r8 f8 e4 r4
	r2 c4( d4 c1) r1
	r2 c4( d4 c1) r2 f8 e8 r4
	r1
}

sitar_intro_part_second = \relative c' {
	fis8 g8 r8 a8 r2 r1
	fis8 g8 r8 a8 r2 r1
	\grace fis16( g8 fis8~) fis4 e4 r4 r1 r1
	\grace fis16( g8 fis8~) fis4 e4 r4 r1 r1
	r2 r8 d'8 d8 e8~ e8 r8 r2.
	r1	
}

sitar_variation_on_intro_part_first = \relative c' {
	c4( d4 c2~) c2 b8 b8 b4
	c4( d4 c2) b8 b8 b8 b8 r2
	c4( d4 c2) r1
}

sitar_swing_this_a_bit = \relative c' {
	b4. d8~ d4 e4
	b4. d8~ d4 e4
	b4. d8~ d4 e4
	b4. d8~ d4 e4
}

sitar_getting_more_involved = \relative c' {
	g'8 fis g a~ a a a a
	a g a bes~ bes bes bes bes
	bes bes bes bes b b b b
	b bes r8 a8 r8 a8 a a
	g4 fis4 r8 e8~ e8 ees8~ ees1
	g4 fis4 r8 e8~ e8 ees8~ ees1

	bes'8 a r8 g8 r8 fis8 g g
	bes1
	bes8 a r8 g8 r8 fis8 fis fis
	g8( a) r2.

	bes8 a r8 fis8~ fis2
	bes8 a r8 g8~ g8 a g4
	fis1

	bes8 a bes b~ b b b b
	c1
	r2 c8 c c c
	c8 b r8 bes r2
}

sitar_second_section_part_one = \relative c' {
	r1 g'1 r1 r1
	r2 <c, g'>2~ <c g'>1 r1 r1
	r2 <c g'>2~ <c g'>1 r1 r1
	r2 <c g'>2~ <c g'>1 r1 r1
	r1
}

sitar_second_section_part_two = \relative c' {
	c1 r1 r2. c4~ c1 r1 r2 b4. d8 e1 r1
	fis4. g8~ g4 fis e2 d4 e4
	b4. c8~ c4 r8 fis,8~
	fis8 fis4. r2
	r8 b8~ b8 c8~ c2

	r1 e4. ees8~ ees4 c b4. c8~ c8 bes8~ bes4 c1
	e4. d8~ d4 bes4 c4. b8~ b4 c r1
	e4. ees8~ ees4 d c b bes2 c1
	e4. ees8~ ees4 bes4 c1

}


\score {
{
<<



\new Staff \with {
	instrumentName = #"Sitar "
}

{
	\tempo 4 = 140
	\numericTimeSignature

	\sitar_intro_part_first
	\bar "||"
	\sitar_intro_part_second
	\bar "||"
	\sitar_variation_on_intro_part_first
	\bar "||"
	\sitar_swing_this_a_bit	
	\bar "||"
	\sitar_getting_more_involved
	\bar "||"
	r1 r1
	\bar "||"
	\sitar_second_section_part_one
	\bar "||"
	\sitar_second_section_part_two
	\bar "||"
}

\new Staff \with {
	instrumentName = #"Bass "
}

{
	\tempo 4 = 140
	\numericTimeSignature
	\clef "bass"
	\repeat unfold 142 { s1 }

}

>>
}
}



\version "2.18.2"


