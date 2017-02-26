\paper {
  #(set-paper-size "letter")
}

\header{
	title = "Red Shift"
    subtitle = ""
    composer = "Emily Williams"
    copyright = "Copyright 2017 Emily Williams"
	tagline = ""
}


%{
************************
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

sitar_second_section_part_three = \relative c' {
	e4. d8~ d4 fis g1
	fis4. e8~ e4 fis4 g1
	ees4. fis8~ fis4 g4 g1
	ees4. fis8~ fis4 g4 g1
}

sitar_second_section_part_four = \relative c' {
	bes'4. a8~ a8 e8~ e4~ e1
	bes'4. a8~ a8 e8~ e4~ e1
	bes'4. a8~ a8 ees8~ ees4~ ees1
	bes'4. a8~ a8 ees8~ ees4 d1
}

sitar_finale = \relative c' {
	b4. c8~ c4 d e1
	bes4. c8~ c4 d ees1
	b4. d8~ d4 e4 f e~ e8 fis4.
	g4. fis8~ fis4 a
	b4 a fis g
	g4. e8~ e4 ees4
	d4 b c bes

	c1 d1 e1 e1
	e4. c8~ c2
	e1 e1 c1 e1

	e8 e e e e e e e
	b b b b b b b b
	c c c c c c c d 
	e e e e c2
	e8 e e4 c2
}


%{
############
#   Bass   #
############
%}

bassline = \relative c, {
	%{ 1 %}
	r1
	e8 e e e fis r8 r4
	r4 r8 fis8 c c c c
	c8 r8 r2.
	r2 e8 e e e
	fis8 r8 r4 r4 r8 fis8
	c c c c c r8 r4
	r1

	%{ 9 %}
	r1
	e8 e e e fis r8 r4
	r4 r8 fis8 c c c c
	c r8 r2.
	r2 e8 e e e
	fis8 r8 r4 r4 r8 fis8
	c c c c c r8 r4
	\bar "||"
	c'8 c c c c c c c

	%{ 17 %}
	fis8 e~ e c~ c e r4
	c8 c c c c c c c
	fis8 e~ e c~ c e r4
	fis4 c e c
	fis4 c e c
	r4. fis8 b c4.~
	c4. fis,8 a a a4
	fis4 c e c

	%{ 25 %}
	fis4 c e c
	r2. r8 fis8
	a8 a a2.
	e8 b fis r8 r2
	r1
	d8 d d g~ g a r4
	d,8 d d g~ g a r4
	r1

	%{ 33 %}
	d,8 d d a'~ a b r4
	d,8 d d a'~ a b r4
	d,8 d d a'~ a fis r4
	d8 d d a'~ a fis r4	
	r2 c8 c8 r8 c8
	r2 c8 c8 r8 c8
	r1
	r4 r8 fis'8 b c4.~

	%{ 41 %}
	c4. fis,8 a a a4
	r2 fis4 c4
	e4 c r2
	r1
	e,8 e e e c r8 r4
	r4 r8 fis e e e e
	e8 r8 r2.
	r2 e8 e e e

	%{ 49 %}
	fis8 r8 r4 r4 r8 fis8
	c c c c c r8 r4
	r1
	r1
	e8 e e e c r8 r4
	r4 r8 fis8 c c c c
	c8 r8 r2.
	r2 e8 e e e

	%{ 57 %}	
	fis8 r8 r4 r4 r8 fis8
	e e e e e r8 r4
	r1
	r1
 	r1
	e4. e8~ e4 e4
	r1
	r1

	%{ 65 %}
	r1
	e4. e8~ e4 e4
	r1
	r1
	r1
	e4. e8~ e4 e4
	r1
	r1

	%{ 73 %}
	r1
	e4. e8~ e4 e4
	r1
	r1
	r1
	c'1~
	c2.~ c8 g
	c1~

	%{ 81 %}
	c2 e4 r4
	c1~
	c2.~ c8 g
	c1~
	c4. e8~ e fis~ fis fis
	c1~
	c2.~ c8 g
	c1

	%{ 89 %}
	fis8 fis r8 fis r4 fis4
	c1~
	c4. g8 r8 g r8 g
	c1
	g8 g8 r8 g8 r2
	c1
	g8 g g g r2
	c1

	%{ 97 %}
	g8 g g c, r8 c8 r4
	c'1
	g8 g g g r8 c,8 c4
	c'1
	fis,8 fis fis fis r8 c8 r4
	c'1
	fis,8 fis fis fis r8 c8 c4
	c'1

	%{ 105 %}
	fis,8 fis fis fis r8 c8 c4
	c'1
	fis,8 fis fis fis r8 c8 c4
	c'1
	fis,8 fis fis fis r8 c8 c4
	c'1
	e4. fis8~ fis2~
	fis1

	%{ 113 %}
	g4. fis8~ fis4 e4~
	e1
	d1
	d1
	g4. fis8~ fis8 e8~ e4
	d1~
	d1
	g4. fis8~ fis8 e8~ e4

	%{ 121 %}
	d1
	d2. a'4
	b1
	g4. fis8~ fis8 e8~ e4
	d2. a'4
	b1
	g4. fis8~ fis8 e8~ e4
	d2. a'4

	%{ 129 %}
	b1
	g4. fis8~ fis8 e8~ e4
	d2. a'4
	b4 c4~ c8 c,8~ c4
	c1
	c'8 c c c,8~ c2
	r2 e8 fis r8 b,
	r8 fis c4 r2


	r2 e'8 fis r8 b,
	r8 fis c4 r2
	r2 e'8 fis r8 b,
	r8 fis c4 r2
	r2 c'8 e r8 fis
	r8 g, fis c r2


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
	\sitar_second_section_part_three
	\bar "||"
	\sitar_second_section_part_four
	\bar "||"
	\sitar_finale
	\bar "|."
}

\new Staff \with {
	instrumentName = #"Bass "
}

{
	\tempo 4 = 140
	\numericTimeSignature
	\clef "bass"
	\bassline
}

\new TabStaff {
	\set Staff.stringTunings = \stringTuning <b,,,,, e,,,, a,,,, d,,, g,,,>
	\set TabStaff.minimumFret = #1
	\set TabStaff.restrainOpenStrings = ##t
	\transpose c, c,,,,
	\bassline
}

>>
}
}



\version "2.18.2"


